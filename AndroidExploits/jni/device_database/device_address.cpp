#include "device_database.h"

typedef struct _supported_device {
  device_id_t device_id;
  const char *device;
  const char *build_id;
  const char *check_property_name;
  const char *check_property_value;
  unsigned long int kernel_physical_offset_address;

  unsigned long int prepare_kernel_cred_address;
  unsigned long int commit_creds_address;
  unsigned long int remap_pfn_range_address;
  unsigned long int vmalloc_exec_address;
  unsigned long int ptmx_fops_address;

  unsigned long int security_remap_pfn_range_address;
  unsigned long int remap_pfn_range_end_op_address;
} supported_device;

static supported_device supported_devices[] = {
  {
    .device_id = DEVICE_C1505_11_3_A_0_47,
    .device = "C1505",
    .build_id = "11.3.A.0.47",

    .prepare_kernel_cred_address = 0xc00adb98,
    .commit_creds_address = 0xc00ad80c,
    .remap_pfn_range_address = 0xc01028d8,
    .ptmx_fops_address = 0xc093ee30,
  },

  {
    .device_id = DEVICE_C1505_11_3_A_2_13,
    .device = "C1505",
    .build_id = "11.3.A.2.13",

    .prepare_kernel_cred_address = 0xc00add90,
    .commit_creds_address = 0xc00ada04,
    .remap_pfn_range_address = 0xc0102ad0,
    .ptmx_fops_address = 0xc093ed70,
  },

  {
    .device_id = DEVICE_C5302_12_0_A_1_211,
    .device = "C5302",
    .build_id = "12.0.A.1.211",

    .prepare_kernel_cred_address = 0xc009ec08,
    .commit_creds_address = 0xc009e72c,
    .remap_pfn_range_address = 0xc011445c,
    .ptmx_fops_address = 0xc0e3b8d0,
  },

  {
    .device_id = DEVICE_C5302_12_0_A_1_257,
    .device = "C5302",
    .build_id = "12.0.A.1.257",

    .prepare_kernel_cred_address = 0xc009ec08,
    .commit_creds_address = 0xc009e72c,
    .remap_pfn_range_address = 0xc011445c,
    .ptmx_fops_address = 0xc0e3b890,
  },

  {
    .device_id = DEVICE_C5302_12_0_A_1_284,
    .device = "C5302",
    .build_id = "12.0.A.1.284",

    .prepare_kernel_cred_address = 0xc009ec08,
    .commit_creds_address = 0xc009e72c,
    .remap_pfn_range_address = 0xc011445c,
    .ptmx_fops_address = 0xc0e3bed8,
  },

  {
    .device_id = DEVICE_C5303_12_0_A_1_211,
    .device = "C5303",
    .build_id = "12.0.A.1.211",

    .prepare_kernel_cred_address = 0xc009ec08,
    .commit_creds_address = 0xc009e72c,
    .remap_pfn_range_address = 0xc011445c,
    .ptmx_fops_address = 0xc0e3b8d0,
  },

  {
    .device_id = DEVICE_C5303_12_0_A_1_257,
    .device = "C5303",
    .build_id = "12.0.A.1.257",

    .prepare_kernel_cred_address = 0xc009ec08,
    .commit_creds_address = 0xc009e72c,
    .remap_pfn_range_address = 0xc011445c,
    .ptmx_fops_address = 0xc0e3b890,
  },

  {
    .device_id = DEVICE_C5303_12_0_A_1_284,
    .device = "C5303",
    .build_id = "12.0.A.1.284",

    .prepare_kernel_cred_address = 0xc009ec08,
    .commit_creds_address = 0xc009e72c,
    .remap_pfn_range_address = 0xc011445c,
    .ptmx_fops_address = 0xc0e3bed8,
  },

  {
    .device_id = DEVICE_C5306_12_0_A_1_211,
    .device = "C5306",
    .build_id = "12.0.A.1.211",

    .prepare_kernel_cred_address = 0xc009ec08,
    .commit_creds_address = 0xc009e72c,
    .remap_pfn_range_address = 0xc011445c,
    .ptmx_fops_address = 0xc0e3b8d0,
  },

  {
    .device_id = DEVICE_C5306_12_0_A_1_257,
    .device = "C5306",
    .build_id = "12.0.A.1.257",

    .prepare_kernel_cred_address = 0xc009ec08,
    .commit_creds_address = 0xc009e72c,
    .remap_pfn_range_address = 0xc011445c,
    .ptmx_fops_address = 0xc0e3b890,
  },

  {
    .device_id = DEVICE_C5306_12_0_A_1_284,
    .device = "C5306",
    .build_id = "12.0.A.1.284",

    .prepare_kernel_cred_address = 0xc009ec08,
    .commit_creds_address = 0xc009e72c,
    .remap_pfn_range_address = 0xc011445c,
    .ptmx_fops_address = 0xc0e3bed8,
  },

  {
    .device_id = DEVICE_C2104_15_0_A_1_31,
    .device = "C2104",
    .build_id = "15.0.A.1.31",

    .prepare_kernel_cred_address = 0xc0092570,
    .commit_creds_address = 0xc0092094,
    .remap_pfn_range_address = 0xc00e8414,
    .ptmx_fops_address = 0xc0f02640,
  },

  {
    .device_id = DEVICE_C2105_15_0_A_1_31,
    .device = "C2105",
    .build_id = "15.0.A.1.31",

    .prepare_kernel_cred_address = 0xc0092570,
    .commit_creds_address = 0xc0092094,
    .remap_pfn_range_address = 0xc00e8414,
    .ptmx_fops_address = 0xc0f02640,
  },

  {
    .device_id = DEVICE_C2104_15_0_A_1_36,
    .device = "C2104",
    .build_id = "15.0.A.1.36",

    .prepare_kernel_cred_address = 0xc0092570,
    .commit_creds_address = 0xc0092094,
    .remap_pfn_range_address = 0xc00e8414,
    .ptmx_fops_address = 0xc0f02640,
  },

  {
    .device_id = DEVICE_C2105_15_0_A_1_36,
    .device = "C2105",
    .build_id = "15.0.A.1.36",

    .prepare_kernel_cred_address = 0xc0092570,
    .commit_creds_address = 0xc0092094,
    .remap_pfn_range_address = 0xc00e8414,
    .ptmx_fops_address = 0xc0f02640,
  },

  {
    .device_id = DEVICE_C6502_10_3_A_0_423,
    .device = "C6502",
    .build_id = "10.3.A.0.423",

    .prepare_kernel_cred_address = 0xc009ae60,
    .commit_creds_address = 0xc009a984,
    .remap_pfn_range_address = 0xc0112668,
    .ptmx_fops_address = 0xc0e46ce0,
  },

  {
    .device_id = DEVICE_C6503_10_3_A_0_423,
    .device = "C6503",
    .build_id = "10.3.A.0.423",

    .prepare_kernel_cred_address = 0xc009ae60,
    .commit_creds_address = 0xc009a984,
    .remap_pfn_range_address = 0xc0112668,
    .ptmx_fops_address = 0xc0e46ce0,
  },

  {
    .device_id = DEVICE_C6506_10_3_A_0_423,
    .device = "C6506",
    .build_id = "10.3.A.0.423",

    .prepare_kernel_cred_address = 0xc009ae60,
    .commit_creds_address = 0xc009a984,
    .remap_pfn_range_address = 0xc0112668,
    .ptmx_fops_address = 0xc0e46ce0,
  },

  {
    .device_id = DEVICE_C6616_10_1_1_A_1_319,
    .device = "C6616",
    .build_id = "10.1.1.A.1.319",

    .prepare_kernel_cred_address = 0xc0093de4,
    .commit_creds_address = 0xc0093908,
    .remap_pfn_range_address = 0xc01098a4,
    .ptmx_fops_address = 0xc0d37488,
  },

  {
    .device_id = DEVICE_C6606_10_1_1_B_0_166,
    .device = "C6606",
    .build_id = "10.1.1.B.0.166",

    .prepare_kernel_cred_address = 0xc0093dd4,
    .commit_creds_address = 0xc00938f8,
    .remap_pfn_range_address = 0xc0109894,
    .ptmx_fops_address = 0xc0d37488,
  },

  {
    .device_id = DEVICE_C6602_10_3_A_0_423,
    .device = "C6602",
    .build_id = "10.3.A.0.423",

    .prepare_kernel_cred_address = 0xc009a740,
    .commit_creds_address = 0xc009a264,
    .remap_pfn_range_address = 0xc0111f48,
    .ptmx_fops_address = 0xc0e46fd0,
  },

  {
    .device_id = DEVICE_C6603_10_3_A_0_423,
    .device = "C6603",
    .build_id = "10.3.A.0.423",

    .prepare_kernel_cred_address = 0xc009a740,
    .commit_creds_address = 0xc009a264,
    .remap_pfn_range_address = 0xc0111f48,
    .ptmx_fops_address = 0xc0e46fd0,
  },

  {
    .device_id = DEVICE_C6602_10_1_1_A_1_307,
    .device = "C6602",
    .build_id = "10.1.1.A.1.307",

    .prepare_kernel_cred_address = 0xc0093dd4,
    .commit_creds_address = 0xc00938f8,
    .remap_pfn_range_address = 0xc0109894,
    .ptmx_fops_address = 0xc0d37488,
  },

  {
    .device_id = DEVICE_C6602_10_1_1_A_1_253,
    .device = "C6602",
    .build_id = "10.1.1.A.1.253",

    .prepare_kernel_cred_address = 0xc0093dd4,
    .commit_creds_address = 0xc00938f8,
    .remap_pfn_range_address = 0xc0109894,
    .ptmx_fops_address = 0xc0d37488,
  },

  {
    .device_id = DEVICE_C6603_10_1_1_A_1_307,
    .device = "C6603",
    .build_id = "10.1.1.A.1.307",

    .prepare_kernel_cred_address = 0xc0093dd4,
    .commit_creds_address = 0xc00938f8,
    .remap_pfn_range_address = 0xc0109894,
    .ptmx_fops_address = 0xc0d37488,
  },

  {
    .device_id = DEVICE_C6603_10_1_1_A_1_253,
    .device = "C6603",
    .build_id = "10.1.1.A.1.253",

    .prepare_kernel_cred_address = 0xc0093dd4,
    .commit_creds_address = 0xc00938f8,
    .remap_pfn_range_address = 0xc0109894,
    .ptmx_fops_address = 0xc0d37488,
  },

  {
    .device_id = DEVICE_F02E_V16R46A,
    .device = "F-02E",
    .build_id = "V16R46A",

    .prepare_kernel_cred_address = 0xc00a0cdc,
    .commit_creds_address = 0xc00a0660,
    .remap_pfn_range_address = 0xc011272c,
    .ptmx_fops_address = 0xc0ca1ca8,
  },

  {
    .device_id = DEVICE_F02E_V17R48A,
    .device = "F-02E",
    .build_id = "V17R48A",

    .prepare_kernel_cred_address = 0xc00a0cf0,
    .commit_creds_address = 0xc00a0674,
    .remap_pfn_range_address = 0xc0112740,
    .ptmx_fops_address = 0xc0ca1ca8,
  },

  {
    .device_id = DEVICE_F02E_V19R50D,
    .device = "F-02E",
    .build_id = "V19R50D",

    .prepare_kernel_cred_address = 0xc00a0cec,
    .commit_creds_address = 0xc00a0670,
    .remap_pfn_range_address = 0xc0112744,
    .vmalloc_exec_address = 0xc012051c,
    .ptmx_fops_address = 0xc0ca1d28,
  },

  {
    .device_id = DEVICE_F03D_V24R33Cc,
    .device = "F-03D",
    .build_id = "V24R33Cc",
  },

  {
    .device_id = DEVICE_F04E_V08R39A,
    .device = "F-04E",
    .build_id = "V08R39A",

    .prepare_kernel_cred_address = 0xc0092758,
    .commit_creds_address = 0xc0092114,
    .remap_pfn_range_address = 0xc00e3a44,
    .vmalloc_exec_address = 0xc00f1140,
    .ptmx_fops_address = 0xc0b955f4,
  },

  {
    .device_id = DEVICE_F05D_V08R31C,
    .device = "F-05D",
    .build_id = "V08R31C",
    .ptmx_fops_address = 0xc07bc164,
  },

  {
    .device_id = DEVICE_F05D_V11R40A,
    .device = "F-05D",
    .build_id = "V11R40A",
    .ptmx_fops_address = 0xc07bbf44,
  },

  {
    .device_id = DEVICE_F06E_V21R48D,
    .device = "F-06E",
    .build_id = "V21R48D",

    .prepare_kernel_cred_address = 0xc00ab27c,
    .commit_creds_address = 0xc00aad54,
    .remap_pfn_range_address = 0xc012341c,
    .ptmx_fops_address = 0xc10d7774,
  },

  {
    .device_id = DEVICE_F07E_V19R38A,
    .device = "F-07E",
    .build_id = "V19R38A",

    .prepare_kernel_cred_address = 0xc00ab10c,
    .commit_creds_address = 0xc00aabe4,
    .remap_pfn_range_address = 0xc01232ac,
    .vmalloc_exec_address = 0xc012fd64,
    .ptmx_fops_address = 0xc10d75b4,
  },

  {
    .device_id = DEVICE_F07E_V20R39D,
    .device = "F-07E",
    .build_id = "V20R39D",

    .prepare_kernel_cred_address = 0xc00ab12c,
    .commit_creds_address = 0xc00aac04,
    .remap_pfn_range_address = 0xc01232cc,
    .vmalloc_exec_address = 0xc012fd84,
    .ptmx_fops_address = 0xc10d7634,

    .security_remap_pfn_range_address = 0xc027eee8,
    .remap_pfn_range_end_op_address = 0xc0f6792c,
  },

  {
    .device_id = DEVICE_F07E_V21R40B,
    .device = "F-07E",
    .build_id = "V21R40B",

    .prepare_kernel_cred_address = 0xc00ab12c,
    .commit_creds_address = 0xc00aac04,
    .remap_pfn_range_address = 0xc01232cc,
    .vmalloc_exec_address = 0xc012fd84,
    .ptmx_fops_address = 0xc10d7634,

    .security_remap_pfn_range_address = 0xc027eee8,
    .remap_pfn_range_end_op_address = 0xc0f6792c,
  },

  {
    .device_id = DEVICE_F10D_V10R42A,
    .device = "F-10D",
    .build_id = "V10R42A",

    .prepare_kernel_cred_address = 0xc00927b0,
    .commit_creds_address = 0xc0092248,
    .remap_pfn_range_address = 0xc00e38e8,
    .vmalloc_exec_address = 0xc00f0fe4,
    .ptmx_fops_address = 0xc0b7755c,
  },

  {
    .device_id = DEVICE_F10D_V21R48A,
    .device = "F-10D",
    .build_id = "V21R48A",

    .ptmx_fops_address = 0xc09a60e0,
  },

  {
    .device_id = DEVICE_F10D_V22R49C,
    .device = "F-10D",
    .build_id = "V22R49C",

    .ptmx_fops_address = 0xc09a60bc,
  },

  {
    .device_id = DEVICE_F11D_V21R36A,
    .device = "F-11D",
    .build_id = "V21R36A",
  },

  {
    .device_id = DEVICE_F11D_V24R40A,
    .device = "F-11D",
    .build_id = "V24R40A",

    .ptmx_fops_address = 0xc1056998,
  },

  {
    .device_id = DEVICE_F11D_V26R42B,
    .device = "F-11D",
    .build_id = "V26R42B",
  },

  {
    .device_id = DEVICE_F12C_V21,
    .device = "F-12C",
    .build_id = "V21",
  },

  {
    .device_id = DEVICE_FJL21_V23R39X,
    .device = "FJL21",
    .build_id = "V23R39X",

    .ptmx_fops_address = 0xc0ee31f8,
  },

  {
    .device_id = DEVICE_FJL21_V37R47A,
    .device = "FJL21",
    .build_id = "V37R47A",

    .ptmx_fops_address = 0xc0ee3378,
  },

  {
    .device_id = DEVICE_FJL21_V39R48C,
    .device = "FJL21",
    .build_id = "V39R48C",

    .ptmx_fops_address = 0xc0ee3378,
  },

  {
    .device_id = DEVICE_NEXUS_JOP40C,
    .device = "Galaxy Nexus",
    .build_id = "JOP40C",

    .prepare_kernel_cred_address = 0xc00cdef0,
    .commit_creds_address = 0xc00cdbb8,
    .remap_pfn_range_address = 0xc01350b0,
    .ptmx_fops_address = 0xc08b5344,
  },

  {
    .device_id = DEVICE_NEXUS_JZO54K,
    .device = "Galaxy Nexus",
    .build_id = "JZO54K",

    .prepare_kernel_cred_address = 0xc00cdee0,
    .commit_creds_address = 0xc00cdba8,
    .remap_pfn_range_address = 0xc013509c,
    .ptmx_fops_address = 0xc08b3224,
  },

  {
    .device_id = DEVICE_HTCONEMAXVZW_1_11_605_4,
    .device = "HTC6600LVW",
    .build_id = "JSS15J",
    .check_property_name = "ro.aa.romver",
    .check_property_value = "1.11.605.4",

    .prepare_kernel_cred_address = 0xc00c3638,
    .commit_creds_address = 0xc00c3100,
    .remap_pfn_range_address = 0xc0144664,
    .vmalloc_exec_address = 0xc0150cc8,
    .ptmx_fops_address = 0xc0f1d834,
  },

  {
    .device_id = DEVICE_HTL21_1_29_970_1,
    .device = "HTL21",
    .build_id = "JRO03C",
    .check_property_name = "ro.aa.romver",
    .check_property_value = "1.29.970.1",

    .prepare_kernel_cred_address = 0xc00ab9d8,
    .commit_creds_address = 0xc00ab4c4,
    .remap_pfn_range_address = 0xc00ff32c,
    .vmalloc_exec_address = 0xc010b728,
    .ptmx_fops_address = 0xc0d1d944,
  },

  {
    .device_id = DEVICE_HTL21_1_36_970_1,
    .device = "HTL21",
    .build_id = "JRO03C",
    .check_property_name = "ro.aa.romver",
    .check_property_value = "1.36.970.1",

    .prepare_kernel_cred_address = 0xc00abd48,
    .commit_creds_address = 0xc00ab834,
    .remap_pfn_range_address = 0xc00ff6a4,
    .vmalloc_exec_address = 0xc010baa0,
    .ptmx_fops_address = 0xc0d1dec4,
  },

  {
    .device_id = DEVICE_HTL21_1_39_970_1,
    .device = "HTL21",
    .build_id = "JRO03C",
    .check_property_name = "ro.aa.romver",
    .check_property_value = "1.39.970.1",

    .prepare_kernel_cred_address = 0xc00abdd8,
    .commit_creds_address = 0xc00ab8c4,
    .remap_pfn_range_address = 0xc00ff734,
    .vmalloc_exec_address = 0xc0d1df3c,
    .ptmx_fops_address = 0xc0d1df44,
  },

  {
    .device_id = DEVICE_HTL22_1_07_970_4,
    .device = "HTL22",
    .build_id = "JZO54K",
    .check_property_name = "ro.aa.romver",
    .check_property_value = "1.07.970.4",

    .prepare_kernel_cred_address = 0xc00b26a0,
    .commit_creds_address = 0xc00b218c,
    .remap_pfn_range_address = 0xc0128b28,
    .ptmx_fops_address = 0xc0df52bc,
  },

  {
    .device_id = DEVICE_HTL22_1_05_970_2,
    .device = "HTL22",
    .build_id = "JZO54K",
    .check_property_name = "ro.aa.romver",
    .check_property_value = "1.05.970.2",

    .prepare_kernel_cred_address = 0xc00b2688,
    .commit_creds_address = 0xc00b2174,
    .remap_pfn_range_address = 0xc0128b10,
    .ptmx_fops_address = 0xc0df467c,
  },

  {
    .device_id = DEVICE_HTL22_2_15_970_1,
    .device = "HTL22",
    .build_id = "JDQ39",
    .check_property_name = "ro.aa.romver",
    .check_property_value = "2.15.970.1",

    .prepare_kernel_cred_address = 0xc00b3664,
    .commit_creds_address = 0xc00b3150,
    .remap_pfn_range_address = 0xc012a37c,
    .vmalloc_exec_address = 0xc0136854,
    .ptmx_fops_address = 0xc0ef7d44,
  },

  {
    .device_id = DEVICE_HTL22_2_21_970_2,
    .device = "HTL22",
    .build_id = "JDQ39",
    .check_property_name = "ro.aa.romver",
    .check_property_value = "2.21.970.2",

    .prepare_kernel_cred_address = 0xc00b40b0,
    .commit_creds_address = 0xc00b3b9c,
    .remap_pfn_range_address = 0xc012afc0,
    .vmalloc_exec_address = 0xc0137498,
    .ptmx_fops_address = 0xc0efc244,
  },

  {
    .device_id = DEVICE_HTX21_1_20_971_1,
    .device = "HTX21",
    .build_id = "JRO03C",
    .check_property_name = "ro.aa.romver",
    .check_property_value = "1.20.971.1",

    .prepare_kernel_cred_address = 0xc00a6e54,
    .commit_creds_address = 0xc00a6940,
    .remap_pfn_range_address = 0xc00fa8b0,
    .ptmx_fops_address = 0xc0ccc0b4,
  },

  {
    .device_id = DEVICE_IS11N_GRJ90,
    .device = "IS11N",
    .build_id = "GRJ90",
  },

  {
    .device_id = DEVICE_IS12S_6_1_D_1_91,
    .device = "IS12S",
    .build_id = "6.1.D.1.91",

    .prepare_kernel_cred_address = 0xc01b6a40,
    .commit_creds_address = 0xc01b6348,
    .remap_pfn_range_address = 0xc02259c4,
    .ptmx_fops_address = 0xc0c9b7c0,
  },

  {
    .device_id = DEVICE_IS12S_6_1_D_1_103,
    .device = "IS12S",
    .build_id = "6.1.D.1.103",

    .prepare_kernel_cred_address = 0xc01b6a58,
    .commit_creds_address = 0xc01b6360,
    .remap_pfn_range_address = 0xc0225a20,
    .ptmx_fops_address = 0xc0c9b7c0,
  },

  {
    .device_id = DEVICE_IS15SH_01_00_04,
    .device = "IS15SH",
    .build_id = "01.00.04",

    .prepare_kernel_cred_address = 0xc01c6178,
    .commit_creds_address = 0xc01c643c,
    .remap_pfn_range_address = 0xc0208980,
    .ptmx_fops_address = 0xc0edaf90,
  },

  {
    .device_id = DEVICE_IS17SH_01_00_03,
    .device = "IS17SH",
    .build_id = "01.00.03",
  },

  {
    .device_id = DEVICE_IS17SH_01_00_04,
    .device = "IS17SH",
    .build_id = "01.00.04",

    .kernel_physical_offset_address = 0x00208000,

    .prepare_kernel_cred_address = 0xc01c66a8,
    .commit_creds_address = 0xc01c5fd8,
    .remap_pfn_range_address = 0xc0208a34,
    .vmalloc_exec_address = 0xc0212b70,
    .ptmx_fops_address = 0xc0edae90,
  },

  {
    .device_id = DEVICE_ISW11F_V25R45A,
    .device = "ISW11F",
    .build_id = "FIK700",
    .check_property_name = "gsm.version.baseband",
    .check_property_value = "V25R45A",
    .ptmx_fops_address = 0xc080e268,
  },

  {
    .device_id = DEVICE_ISW11F_V27R47I,
    .device = "ISW11F",
    .build_id = "FIK700",
    .check_property_name = "gsm.version.baseband",
    .check_property_value = "V27R47I",
    .ptmx_fops_address = 0xc080e028,
  },

  {
    .device_id = DEVICE_ISW13F_V69R51I,
    .device = "ISW13F",
    .build_id = "V69R51I",
    .ptmx_fops_address = 0xc09fc600,
  },

  {
    .device_id = DEVICE_ISW13F_V75R58A,
    .device = "ISW13F",
    .build_id = "V75R58A",
    .ptmx_fops_address = 0xc09fa200,
  },

  {
    .device_id = DEVICE_ISW13HT_2_06_970_4,
    .device = "ISW13HT",
    .build_id = "IMM76D",
    .check_property_name = "ro.aa.romver",
    .check_property_value = "2.06.970.4",

    .prepare_kernel_cred_address = 0xc01a3be0,
    .commit_creds_address = 0xc01a3494,
    .remap_pfn_range_address = 0xc0205c80,
    .ptmx_fops_address = 0xc127a8b0,
  },

  {
    .device_id = DEVICE_L01D_V20c,
    .device = "L-01D",
    .build_id = "IMM76D",
    .check_property_name = "ro.lge.swversion",
    .check_property_value = "L01D-V20c-AUG-29-2012",
  },

  {
    .device_id = DEVICE_L01D_V20d,
    .device = "L-01D",
    .build_id = "IMM76D",
    .check_property_name = "ro.lge.swversion",
    .check_property_value = "L01D-V20d-FEB-15-2013",
  },

  {
    .device_id = DEVICE_L01D_V20e,
    .device = "L-01D",
    .build_id = "IMM76D",
    .check_property_name = "ro.lge.swversion",
    .check_property_value = "L01D-V20e-OCT-22-2013",
  },

  {
    .device_id = DEVICE_L02E_V10c,
    .device = "L-02E",
    .build_id = "IMM76L",
    .check_property_name = "ro.lge.swversion",
    .check_property_value = "L02E10c",
  },

  {
    .device_id = DEVICE_L01E_V10c,
    .device = "L-01E",
    .build_id = "IMM76L",
    .check_property_name = "ro.lge.swversion",
    .check_property_value = "L01E10c",

    .prepare_kernel_cred_address = 0xc01aa40c,
    .commit_creds_address = 0xc01aa570,
    .remap_pfn_range_address = 0xc020d08c,
    .ptmx_fops_address = 0xc0e715c8,
  },

  {
    .device_id = DEVICE_L01F_V10c,
    .device = "L-01F",
    .build_id = "JDQ39B",
    .check_property_name = "ro.lge.swversion",
    .check_property_value = "L01F10c",

    .prepare_kernel_cred_address = 0xc00c37a8,
    .commit_creds_address = 0xc00c329c,
    .remap_pfn_range_address = 0xc0144c20,
    .vmalloc_exec_address = 0xc01521dc,
    .ptmx_fops_address = 0xc101c490,
  },

  {
    .device_id = DEVICE_L02E_V10e,
    .device = "L-02E",
    .build_id = "IMM76L",
    .check_property_name = "ro.lge.swversion",
    .check_property_value = "L02E10e",
  },

  {
    .device_id = DEVICE_L01E_V20b,
    .device = "L-01E",
    .build_id = "JZO54K",
    .check_property_name = "ro.lge.swversion",
    .check_property_value = "L01E20b",

    .prepare_kernel_cred_address = 0xc009c310,
    .commit_creds_address = 0xc009beec,
    .remap_pfn_range_address = 0xc0111c34,
    .vmalloc_exec_address = 0xc011e860,
    .ptmx_fops_address = 0xc0fac580,
  },

  {
    .device_id = DEVICE_L02E_V20a,
    .device = "L-02E",
    .build_id = "JZO54K",
    .check_property_name = "ro.lge.swversion",
    .check_property_value = "L02E20a",

    .prepare_kernel_cred_address = 0xc00a2258,
    .commit_creds_address = 0xc00a1cf8,
    .remap_pfn_range_address = 0xc01269e0,
    .vmalloc_exec_address = 0xc01344fc,
    .ptmx_fops_address = 0xc0d926e0,
  },

  {
    .device_id = DEVICE_L05D_V20c,
    .device = "L-05D",
    .build_id = "JZO54K",
    .check_property_name = "ro.lge.swversion",
    .check_property_value = "L05D20c",

    .prepare_kernel_cred_address = 0xc00a2278,
    .commit_creds_address = 0xc00a1d18,
    .remap_pfn_range_address = 0xc01268a4,
    .ptmx_fops_address = 0xc0d885a8,
  },

  {
    .device_id = DEVICE_L06D_V10h,
    .device = "L-06D",
    .build_id = "IMM76D",
    .check_property_name = "ro.lge.swversion",
    .check_property_value = "L06D-V10h-JUL-19-2012",
  },

  {
    .device_id = DEVICE_L06D_V10k,
    .device = "L-06D",
    .build_id = "IMM76D",
    .check_property_name = "ro.lge.swversion",
    .check_property_value = "L06D-V10k-OCT-17-2012",
  },

  {
    .device_id = DEVICE_L06D_V10p,
    .device = "L-06D",
    .build_id = "IMM76D",
    .check_property_name = "ro.lge.swversion",
    .check_property_value = "L06D-V10p-OCT-09-2013",
  },

  {
    .device_id = DEVICE_LG_E975_V10e,
    .device = "LG-E975",
    .build_id = "JZO54K",
    .check_property_name = "ro.build.version.incremental",
    .check_property_value = "E97510e.1366300274",

    .prepare_kernel_cred_address = 0xc00a0f90,
    .commit_creds_address = 0xc00a0b6c,
    .remap_pfn_range_address = 0xc0116598,
    .ptmx_fops_address = 0xc0f9da70,
  },

  {
    .device_id = DEVICE_LT22I_6_2_A_1_100,
    .device = "LT22i",
    .build_id = "6.2.A.1.100",

    .prepare_kernel_cred_address = 0xc00c37c8,
    .commit_creds_address = 0xc00c33f8,
    .remap_pfn_range_address = 0xc0136358,
    .ptmx_fops_address = 0xc09dbed8,
  },

  {
    .device_id = DEVICE_LT25I_9_1_A_1_145,
    .device = "LT25i",
    .build_id = "9.1.A.1.145",

    .prepare_kernel_cred_address = 0xc0097de8,
    .commit_creds_address = 0xc009790c,
    .remap_pfn_range_address = 0xc010dbc4,
    .ptmx_fops_address = 0xc0d032b8,
  },

  {
    .device_id = DEVICE_LT25I_9_1_A_1_142,
    .device = "LT25i",
    .build_id = "9.1.A.1.142",

    .prepare_kernel_cred_address = 0xc0097dd8,
    .commit_creds_address = 0xc00978fc,
    .remap_pfn_range_address = 0xc010dbb4,
    .ptmx_fops_address = 0xc0d032b8,
  },

  {
    .device_id = DEVICE_LT25I_9_1_A_1_140,
    .device = "LT25i",
    .build_id = "9.1.A.1.140",

    .prepare_kernel_cred_address = 0xc0097f20,
    .commit_creds_address = 0xc0097a44,
    .remap_pfn_range_address = 0xc010dcfc,
    .ptmx_fops_address = 0xc0d032f8,
  },

  {
    .device_id = DEVICE_LT28H_6_2_B_0_211,
    .device = "LT28h",
    .build_id = "6.2.B.0.211",

    .prepare_kernel_cred_address = 0xc00c94f8,
    .commit_creds_address = 0xc00c901c,
    .remap_pfn_range_address = 0xc014d170,
    .ptmx_fops_address = 0xc117e328,
  },

  {
    .device_id = DEVICE_LT28I_6_2_B_0_211,
    .device = "LT28i",
    .build_id = "6.2.B.0.211",

    .prepare_kernel_cred_address = 0xc00c94f8,
    .commit_creds_address = 0xc00c901c,
    .remap_pfn_range_address = 0xc014d170,
    .ptmx_fops_address = 0xc117e328,
  },

  {
    .device_id = DEVICE_LT26I_6_2_B_0_200,
    .device = "LT26i",
    .build_id = "6.2.B.0.200",

    .prepare_kernel_cred_address = 0xc00b19c8,
    .commit_creds_address = 0xc00b14ec,
    .remap_pfn_range_address = 0xc0135640,
    .ptmx_fops_address = 0xc0cc37e8,
  },

  {
    .device_id = DEVICE_LT26I_6_2_B_0_211,
    .device = "LT26i",
    .build_id = "6.2.B.0.211",

    .prepare_kernel_cred_address = 0xc00b19d8,
    .commit_creds_address = 0xc00b14fc,
    .remap_pfn_range_address = 0xc0135650,
    .ptmx_fops_address = 0xc0cc37e8,
  },

  {
    .device_id = DEVICE_LT26I_6_2_B_1_96,
    .device = "LT26i",
    .build_id = "6.2.B.1.96",

    .prepare_kernel_cred_address = 0xc00acc54,
    .commit_creds_address = 0xc00ac778,
    .remap_pfn_range_address = 0xc01308d4,
    .vmalloc_exec_address = 0xc013e640,
    .ptmx_fops_address = 0xc0cc3788,
  },

  {
    .device_id = DEVICE_LT26II_6_2_B_0_200,
    .device = "LT26ii",
    .build_id = "6.2.B.0.200",

    .prepare_kernel_cred_address = 0xc00b19c8,
    .commit_creds_address = 0xc00b14ec,
    .remap_pfn_range_address = 0xc0135640,
    .ptmx_fops_address = 0xc0cc37e8,
  },

  {
    .device_id = DEVICE_LT26II_6_2_B_0_211,
    .device = "LT26ii",
    .build_id = "6.2.B.0.211",

    .prepare_kernel_cred_address = 0xc00b19d8,
    .commit_creds_address = 0xc00b14fc,
    .remap_pfn_range_address = 0xc0135650,
    .ptmx_fops_address = 0xc0cc37e8,
  },

  {
    .device_id = DEVICE_LT26W_6_2_B_0_211,
    .device = "LT26w",
    .build_id = "6.2.B.0.211",

    .prepare_kernel_cred_address = 0xc00b262c,
    .commit_creds_address = 0xc00b2150,
    .remap_pfn_range_address = 0xc01362a4,
    .ptmx_fops_address = 0xc0cc3dc0,
  },

  {
    .device_id = DEVICE_LT26W_6_2_B_0_200,
    .device = "LT26w",
    .build_id = "6.2.B.0.200",

    .prepare_kernel_cred_address = 0xc00b261c,
    .commit_creds_address = 0xc00b2140,
    .remap_pfn_range_address = 0xc0136294,
    .vmalloc_exec_address = 0xc0143f98,
    .ptmx_fops_address = 0xc0cc3dc0,
  },

  {
    .device_id = DEVICE_LT29I_9_1_B_0_411,
    .device = "LT29i",
    .build_id = "9.1.B.0.411",

    .prepare_kernel_cred_address = 0xc0095dec,
    .commit_creds_address = 0xc0095910,
    .remap_pfn_range_address = 0xc010ac30,
    .vmalloc_exec_address = 0xc01177e0,
    .ptmx_fops_address = 0xc0d01f60,
  },

  {
    .device_id = DEVICE_LT29I_9_1_B_1_67,
    .device = "LT29i",
    .build_id = "9.1.B.1.67",

    .prepare_kernel_cred_address = 0xc0095ca4,
    .commit_creds_address = 0xc00957c8,
    .remap_pfn_range_address = 0xc010aaec,
    .ptmx_fops_address = 0xc0d01f60,
  },

  {
    .device_id = DEVICE_LT30P_9_1_A_1_141,
    .device = "LT30p",
    .build_id = "9.1.A.1.141",

    .prepare_kernel_cred_address = 0xc0094878,
    .commit_creds_address = 0xc009439c,
    .remap_pfn_range_address = 0xc01096e4,
    .ptmx_fops_address = 0xc0d02b00,
  },

  {
    .device_id = DEVICE_LT30P_9_1_A_1_142,
    .device = "LT30p",
    .build_id = "9.1.A.1.142",

    .prepare_kernel_cred_address = 0xc0094878,
    .commit_creds_address = 0xc009439c,
    .remap_pfn_range_address = 0xc01096e4,
    .ptmx_fops_address = 0xc0d02b00,
  },

  {
    .device_id = DEVICE_LT30P_9_1_A_1_145,
    .device = "LT30p",
    .build_id = "9.1.A.1.145",

    .prepare_kernel_cred_address = 0xc0094888,
    .commit_creds_address = 0xc00943ac,
    .remap_pfn_range_address = 0xc01096f4,
    .ptmx_fops_address = 0xc0d02b00,
  },

  {
    .device_id = DEVICE_M35H_12_0_A_1_257,
    .device = "M35h",
    .build_id = "12.0.A.1.257",

    .prepare_kernel_cred_address = 0xc009ec08,
    .commit_creds_address = 0xc009e72c,
    .remap_pfn_range_address = 0xc011445c,
    .ptmx_fops_address = 0xc0e3b890,
  },

  {
    .device_id = DEVICE_N02E_A3002501,
    .device = "N-02E",
    .build_id = "A3002501",
  },

  {
    .device_id = DEVICE_N02E_A3002601,
    .device = "N-02E",
    .build_id = "A3002601",
  },

  {
    .device_id = DEVICE_N02E_A5000331,
    .device = "N-02E",
    .build_id = "A5000331",
  },

  {
    .device_id = DEVICE_N02E_A5002501,
    .device = "N-02E",
    .build_id = "A5002501",
  },

  {
    .device_id = DEVICE_N02E_A5002601,
    .device = "N-02E",
    .build_id = "A5002601",
  },

  {
    .device_id = DEVICE_N03E_A7000241,
    .device = "N-03E",
    .build_id = "A7000241",

    .prepare_kernel_cred_address = 0xc01ab578,
    .commit_creds_address = 0xc01aadac,
    .remap_pfn_range_address = 0xc020d990,
    .ptmx_fops_address = 0xc0f702fc,
  },

  {
    .device_id = DEVICE_N03E_A7001821,
    .device = "N-03E",
    .build_id = "A7001821",

    .prepare_kernel_cred_address = 0xc01ab594,
    .commit_creds_address = 0xc01aadc8,
    .remap_pfn_range_address = 0xc020d9ac,
    .ptmx_fops_address = 0xc0f702fc,
  },

  {
    .device_id = DEVICE_N03E_A7002001,
    .device = "N-03E",
    .build_id = "A7002001",

    .prepare_kernel_cred_address = 0xc01ab5b8,
    .commit_creds_address = 0xc01aadec,
    .remap_pfn_range_address = 0xc020d9f4,
    .ptmx_fops_address = 0xc0f702fc,
  },

  {
    .device_id = DEVICE_N03E_A7202001,
    .device = "N-03E",
    .build_id = "A7202001",

    .prepare_kernel_cred_address = 0xc0093760,
    .commit_creds_address = 0xc00931ec,
    .remap_pfn_range_address = 0xc0106048,
    .vmalloc_exec_address = 0xc0112694,
    .ptmx_fops_address = 0xc0f94d94,
  },

  {
    .device_id = DEVICE_N03E_A7202201,
    .device = "N-03E",
    .build_id = "A7202201",

    .prepare_kernel_cred_address = 0xc0093760,
    .commit_creds_address = 0xc00931ec,
    .remap_pfn_range_address = 0xc0106048,
    .vmalloc_exec_address = 0xc0112694,
    .ptmx_fops_address = 0xc0f94d94,
  },

  {
    .device_id = DEVICE_N05E_A1000311,
    .device = "N05E",
    .build_id = "A1000311",

    .prepare_kernel_cred_address = 0xc0094430,
    .commit_creds_address = 0xc0093ebc,
    .remap_pfn_range_address = 0xc0105800,
    .ptmx_fops_address = 0xc0f58700,
  },

  {
    .device_id = DEVICE_NEC_101T,
    .device = "NEC-101T",
    .build_id = "112.55.12.2.02.01",

    .prepare_kernel_cred_address = 0xc00fa134,
    .commit_creds_address = 0xc00fa28c,
    .remap_pfn_range_address = 0xc013cccc,
    .ptmx_fops_address = 0xc02c6da8,
  },

  {
    .device_id = DEVICE_NEXUS4_JDQ39,
    .device = "Nexus 4",
    .build_id = "JDQ39",

    .prepare_kernel_cred_address = 0xc0089990,
    .commit_creds_address = 0xc0089678,
    .remap_pfn_range_address = 0xc00f8114,
    .ptmx_fops_address = 0xc0ef72f0,
  },

  {
    .device_id = DEVICE_P02E_10_0657,
    .device = "P-02E",
    .build_id = "10.0657",

    .prepare_kernel_cred_address = 0xc009b868,
    .commit_creds_address = 0xc009b38c,
    .remap_pfn_range_address = 0xc0110224,
    .vmalloc_exec_address = 0xc011c6c8,
    .ptmx_fops_address = 0xc0f72ba4,
  },

  {
    .device_id = DEVICE_P02E_10_0659,
    .device = "P-02E",
    .build_id = "10.0659",

    .prepare_kernel_cred_address = 0xc009b868,
    .commit_creds_address = 0xc009b38c,
    .remap_pfn_range_address = 0xc0110224,
    .vmalloc_exec_address = 0xc011c6c8,
    .ptmx_fops_address = 0xc0f72ba4,
  },

  {
    .device_id = DEVICE_P02E_10_0691,
    .device = "P-02E",
    .build_id = "10.0691",

    .prepare_kernel_cred_address = 0xc009b868,
    .commit_creds_address = 0xc009b38c,
    .remap_pfn_range_address = 0xc0110224,
    .vmalloc_exec_address = 0xc011c6c8,
    .ptmx_fops_address = 0xc0f72ba4,
  },

  {
    .device_id = DEVICE_P02E_10_0733,
    .device = "P-02E",
    .build_id = "10.0733",

    .prepare_kernel_cred_address = 0xc009b878,
    .commit_creds_address = 0xc009b39c,
    .remap_pfn_range_address = 0xc0110234,
    .vmalloc_exec_address = 0xc011c6d8,
    .ptmx_fops_address = 0xc0f72ba4,
  },

  {
    .device_id = DEVICE_P02E_10_0767,
    .device = "P-02E",
    .build_id = "10.0767",

    .prepare_kernel_cred_address = 0xc009b888,
    .commit_creds_address = 0xc009b3ac,
    .remap_pfn_range_address = 0xc0110244,
    .vmalloc_exec_address = 0xc011c6e8,
    .ptmx_fops_address = 0xc0f72be4,
  },

  {
    .device_id = DEVICE_P02E_10_0798,
    .device = "P-02E",
    .build_id = "10.0798",

    .prepare_kernel_cred_address = 0xc009b93c,
    .commit_creds_address = 0xc009b460,
    .remap_pfn_range_address = 0xc0110324,
    .vmalloc_exec_address = 0xc011c7c8,
    .ptmx_fops_address = 0xc0f72ba4,
  },

  {
    .device_id = DEVICE_SC01E_LJ3,
    .device = "SC-01E",
    .build_id = "IMM76D.SC01EOMALJ3",

    .prepare_kernel_cred_address = 0xc01244b8,
    .commit_creds_address = 0xc0123d6c,
    .remap_pfn_range_address = 0xc0192124,
    .ptmx_fops_address = 0xc10a5a48,
  },

  {
    .device_id = DEVICE_SC01E_MF2,
    .device = "SC-01E",
    .build_id = "IMM76D.SC01EOMAMF2",

    .prepare_kernel_cred_address = 0xc01244d0,
    .commit_creds_address = 0xc0123d84,
    .remap_pfn_range_address = 0xc019215c,
    .ptmx_fops_address = 0xc10a5a48,
  },

  {
    .device_id = DEVICE_SC04E_MDI,
    .device = "SC-04E",
    .build_id = "JDQ39.SC04EOMUAMDI",

    .prepare_kernel_cred_address = 0xc0096068,
    .commit_creds_address = 0xc0095b54,
    .remap_pfn_range_address = 0xc011383c,
    .vmalloc_exec_address = 0xc01206d8,
    .ptmx_fops_address = 0xc1169808,
  },

  {
    .device_id = DEVICE_SC04E_MF1,
    .device = "SC-04E",
    .build_id = "JDQ39.SC04EOMUAMF1",

    .prepare_kernel_cred_address = 0xc00960d0,
    .commit_creds_address = 0xc0095bbc,
    .remap_pfn_range_address = 0xc01138a4,
    .vmalloc_exec_address = 0xc0120740,
    .ptmx_fops_address = 0xc1169848,
  },

  {
    .device_id = DEVICE_SC04E_MF2,
    .device = "SC-04E",
    .build_id = "JDQ39.SC04EOMUAMF2",

    .prepare_kernel_cred_address = 0xc00960cc,
    .commit_creds_address = 0xc0095bb8,
    .ptmx_fops_address = 0xc1169848,
    .vmalloc_exec_address = 0xc012073c,
    .remap_pfn_range_address = 0xc01138a0,
  },

  {
    .device_id = DEVICE_SC04E_MG2,
    .device = "SC-04E",
    .build_id = "JDQ39.SC04EOMUAMG2",

    .prepare_kernel_cred_address = 0xc00960cc,
    .commit_creds_address = 0xc0095bb8,
    .ptmx_fops_address = 0xc1169848,
    .vmalloc_exec_address = 0xc0120744,
    .remap_pfn_range_address = 0xc01138a8,
  },

  {
    .device_id = DEVICE_SC05D_LPL,
    .device = "SC-05D",
    .build_id = "IMM76D.OMLPL",
  },

  {
    .device_id = DEVICE_SCL21_LJD,
    .device = "SCL21",
    .build_id = "IMM76D.SCL21KDALJD",

    .ptmx_fops_address = 0xc0c71dc0,
  },

  {
    .device_id = DEVICE_SGP311_10_1_C_0_370,
    .device = "SGP311",
    .build_id = "10.1.C.0.370",

    .prepare_kernel_cred_address = 0xc009363c,
    .commit_creds_address = 0xc0093160,
    .remap_pfn_range_address = 0xc01090fc,
    .ptmx_fops_address = 0xc0d35ca8,
  },

  {
    .device_id = DEVICE_SGP312_10_1_C_0_370,
    .device = "SGP312",
    .build_id = "10.1.C.0.370",

    .prepare_kernel_cred_address = 0xc009363c,
    .commit_creds_address = 0xc0093160,
    .remap_pfn_range_address = 0xc01090fc,
    .ptmx_fops_address = 0xc0d35ca8,
  },

  {
    .device_id = DEVICE_SGP321_10_1_1_A_1_307,
    .device = "SGP321",
    .build_id = "10.1.1.A.1.307",

    .prepare_kernel_cred_address = 0xc0094124,
    .commit_creds_address = 0xc0093c48,
    .remap_pfn_range_address = 0xc0109be4,
    .ptmx_fops_address = 0xc0d36740,
  },

  {
    .device_id = DEVICE_SBM203SH_S0024,
    .device = "SBM203SH",
    .build_id = "S0024",

    .kernel_physical_offset_address = 0x80208000,

    .prepare_kernel_cred_address = 0xc008d5f8,
    .commit_creds_address = 0xc008d124,
    .remap_pfn_range_address = 0xc00e4320,
    .vmalloc_exec_address = 0xc00f0e68,
    .ptmx_fops_address = 0xc0ef6580,
  },

  {
    .device_id = DEVICE_SH02E_02_00_02,
    .device = "SH-02E",
    .build_id = "02.00.02",

    .kernel_physical_offset_address = 0x80208000,
  },

  {
    .device_id = DEVICE_SH02E_02_00_03,
    .device = "SH-02E",
    .build_id = "02.00.03",

    .kernel_physical_offset_address = 0x80208000,

    .prepare_kernel_cred_address = 0xc008d60c,
    .commit_creds_address = 0xc008d138,
    .remap_pfn_range_address = 0xc00e433c,
    .vmalloc_exec_address = 0xc00f0e84,
    .ptmx_fops_address = 0xc0ef62c0,
  },

  {
    .device_id = DEVICE_SH04E_01_00_02,
    .device = "SH-04E",
    .build_id = "01.00.02",

    .kernel_physical_offset_address = 0x80208000,

    .prepare_kernel_cred_address = 0xc008d86c,
    .commit_creds_address = 0xc008d398,
    .remap_pfn_range_address = 0xc00e458c,
    .vmalloc_exec_address = 0xc00f10d4,
    .ptmx_fops_address = 0xc0eed190,
  },

  {
    .device_id = DEVICE_SH04E_01_00_03,
    .device = "SH-04E",
    .build_id = "01.00.03",

    .kernel_physical_offset_address = 0x80208000,

    .prepare_kernel_cred_address = 0xc008d99c,
    .commit_creds_address = 0xc008d4c8,
    .remap_pfn_range_address = 0xc00e46bc,
    .vmalloc_exec_address = 0xc00f1204,
    .ptmx_fops_address = 0xc0eed190,
  },

  {
    .device_id = DEVICE_SH04E_01_00_04,
    .device = "SH-04E",
    .build_id = "01.00.04",

    .kernel_physical_offset_address = 0x80208000,

    .prepare_kernel_cred_address = 0xc008d9ac,
    .commit_creds_address = 0xc008d4d8,
    .remap_pfn_range_address = 0xc00e46d4,
    .vmalloc_exec_address = 0xc00f121c,
    .ptmx_fops_address = 0xc0eed150,
  },

  {
    .device_id = DEVICE_SH05E_01_00_05,
    .device = "SH-05E",
    .build_id = "01.00.05",

    .kernel_physical_offset_address =  0x80208000,

    .prepare_kernel_cred_address = 0xc01932f4,
    .commit_creds_address = 0xc0192ba8,
    .remap_pfn_range_address = 0xc01f29c0,
    .vmalloc_exec_address = 0xc01fd520,
    .ptmx_fops_address = 0xc0d95870,
  },

  {
    .device_id = DEVICE_SH05E_01_00_06,
    .device = "SH-05E",
    .build_id = "01.00.06",

    .kernel_physical_offset_address =  0x80208000,

    .prepare_kernel_cred_address = 0xc019330c,
    .commit_creds_address = 0xc0192bc0,
    .remap_pfn_range_address = 0xc01f29fc,
    .vmalloc_exec_address = 0xc01fd55c,
    .ptmx_fops_address = 0xc0d95870,
  },

  {
    .device_id = DEVICE_SH06E_01_00_01,
    .device = "SH-06E",
    .build_id = "01.00.01",

    .kernel_physical_offset_address = 0x80208000,

    .prepare_kernel_cred_address = 0xc0099c08,
    .commit_creds_address = 0xc0099734,
    .remap_pfn_range_address = 0xc010d5f8,
    .vmalloc_exec_address = 0xc011a190,
    .ptmx_fops_address = 0xc104e6c8,
  },

  {
    .device_id = DEVICE_SH06E_01_00_05,
    .device = "SH-06E",
    .build_id = "01.00.05",

    .kernel_physical_offset_address = 0x80208000,

    .prepare_kernel_cred_address = 0xc0099be0,
    .commit_creds_address = 0xc009970c,
    .remap_pfn_range_address = 0xc010d5d8,
    .vmalloc_exec_address = 0xc011a170,
    .ptmx_fops_address = 0xc104f1c8,
  },

  {
    .device_id = DEVICE_SH06E_01_00_06,
    .device = "SH-06E",
    .build_id = "01.00.06",

    .kernel_physical_offset_address = 0x80208000,

    .prepare_kernel_cred_address = 0xc0099bf0,
    .commit_creds_address = 0xc009971c,
    .remap_pfn_range_address = 0xc010d5e8,
    .vmalloc_exec_address = 0xc011a180,
    .ptmx_fops_address = 0xc1050090,
  },

  {
    .device_id = DEVICE_SH06E_01_00_07,
    .device = "SH-06E",
    .build_id = "01.00.07",

    .kernel_physical_offset_address = 0x80208000,

    .prepare_kernel_cred_address = 0xc0099bdc,
    .commit_creds_address = 0xc0099708,
    .remap_pfn_range_address = 0xc010d5d4,
    .vmalloc_exec_address = 0xc011a1d4,
    .ptmx_fops_address = 0xc1050090,
  },

  {
    .device_id = DEVICE_SH07E_01_00_03,
    .device = "SH-07E",
    .build_id = "01.00.03",

    .kernel_physical_offset_address = 0x80208000,

    .prepare_kernel_cred_address = 0xc0099e0c,
    .commit_creds_address = 0xc0099938,
    .remap_pfn_range_address = 0xc010d804,
    .vmalloc_exec_address = 0xc011a39c,
    .ptmx_fops_address = 0xc0f33508,
  },

  {
    .device_id = DEVICE_SH09D_02_00_03,
    .device = "SH-09D",
    .build_id = "02.00.03",

    .kernel_physical_offset_address = 0x80208000,

    .prepare_kernel_cred_address = 0xc008bab4,
    .commit_creds_address = 0xc008b5e0,
    .remap_pfn_range_address = 0xc00e25e0,
    .vmalloc_exec_address = 0xc00ef128,
    .ptmx_fops_address = 0xc0dd5e58,
  },

  {
    .device_id = DEVICE_SHL21_01_00_09,
    .device = "SHL21",
    .build_id = "01.00.09",

    .kernel_physical_offset_address =  0x80208000,

    .prepare_kernel_cred_address = 0xc0197b94,
    .commit_creds_address = 0xc0197448,
    .ptmx_fops_address = 0xc0fe01b0,
    .vmalloc_exec_address = 0xc01fc498,
    .remap_pfn_range_address = 0xc01f18d0,
  },

  {
    .device_id = DEVICE_SHL21_01_01_02,
    .device = "SHL21",
    .build_id = "01.01.02",

    .kernel_physical_offset_address = 0x80208000,

    .prepare_kernel_cred_address = 0xc008be38,
    .commit_creds_address = 0xc008b964,
    .ptmx_fops_address = 0xc0dd8810,
    .vmalloc_exec_address = 0xc00ef528,
    .remap_pfn_range_address = 0xc00e29e0,
  },

  {
    .device_id = DEVICE_SO01E_9_1_C_0_473,
    .device = "SO-01E",
    .build_id = "9.1.C.0.473",

    .prepare_kernel_cred_address = 0xc009843c,
    .commit_creds_address = 0xc0097f60,
    .remap_pfn_range_address = 0xc010e1f4,
    .ptmx_fops_address = 0xc0d03208,
  },

  {
    .device_id = DEVICE_SO01E_9_1_C_1_103,
    .device = "SO-01E",
    .build_id = "9.1.C.1.103",

    .prepare_kernel_cred_address = 0xc009844c,
    .commit_creds_address = 0xc0097f70,
    .remap_pfn_range_address = 0xc010e238,
    .ptmx_fops_address = 0xc0d03288,
  },

  {
    .device_id = DEVICE_SO02E_10_1_D_0_343,
    .device = "SO-02E",
    .build_id = "10.1.D.0.343",

    .prepare_kernel_cred_address = 0xc009ca34,
    .commit_creds_address = 0xc009c558,
    .remap_pfn_range_address = 0xc01124f4,
    .ptmx_fops_address = 0xc0e38620,
  },

  {
    .device_id = DEVICE_SO03E_10_1_E_0_265,
    .device = "SO-03E",
    .build_id = "10.1.E.0.265",

    .prepare_kernel_cred_address = 0xc00938a0,
    .commit_creds_address = 0xc00933c4,
    .remap_pfn_range_address = 0xc0109360,
    .ptmx_fops_address = 0xc0d36aa8,
  },

  {
    .device_id = DEVICE_SO03E_10_1_E_0_269,
    .device = "SO-03E",
    .build_id = "10.1.E.0.269",

    .prepare_kernel_cred_address = 0xc00938b0,
    .commit_creds_address = 0xc00933d4,
    .remap_pfn_range_address = 0xc0109370,
    .ptmx_fops_address = 0xc0d36aa8,
  },

  {
    .device_id = DEVICE_SO04D_7_0_D_1_137,
    .device = "SO-04D",
    .build_id = "7.0.D.1.137",

    .ptmx_fops_address = 0xc0c9d8a0,
  },

  {
    .device_id = DEVICE_SO04D_9_1_C_0_475,
    .device = "SO-04D",
    .build_id = "9.1.C.0.475",

    .prepare_kernel_cred_address = 0xc0095cb0,
    .commit_creds_address = 0xc00957d4,
    .remap_pfn_range_address = 0xc010aaf8,
    .ptmx_fops_address = 0xc0d024a0,
  },

  {
    .device_id = DEVICE_SO04D_9_1_C_1_103,
    .device = "SO-04D",
    .build_id = "9.1.C.1.103",

    .prepare_kernel_cred_address = 0xc0095cc0,
    .commit_creds_address = 0xc00957e4,
    .remap_pfn_range_address = 0xc010ab3c,
    .ptmx_fops_address = 0xc0d024a0,
  },

  {
    .device_id = DEVICE_SO04E_10_1_1_D_0_179,
    .device = "SO-04E",
    .build_id = "10.1.1.D.0.179",

    .prepare_kernel_cred_address = 0xc009d500,
    .commit_creds_address = 0xc009d024,
    .remap_pfn_range_address = 0xc0112fc0,
    .ptmx_fops_address = 0xc0f392d8,
  },

  {
    .device_id = DEVICE_SO04E_10_1_1_D_2_26,
    .device = "SO-04E",
    .build_id = "10.1.1.D.2.26",

    .prepare_kernel_cred_address = 0xc009d510,
    .commit_creds_address = 0xc009d034,
    .remap_pfn_range_address = 0xc0112fd0,
    .ptmx_fops_address = 0xc0f392d8,
  },

  {
    .device_id = DEVICE_SO05D_7_0_D_1_117,
    .device = "SO-05D",
    .build_id = "7.0.D.1.117",
  },

  {
    .device_id = DEVICE_SO05D_7_0_D_1_137,
    .device = "SO-05D",
    .build_id = "7.0.D.1.137",

  },

  {
    .device_id = DEVICE_SO05D_9_1_C_0_475,
    .device = "SO-05D",
    .build_id = "9.1.C.0.475",

    .prepare_kernel_cred_address = 0xc00958ac,
    .commit_creds_address = 0xc00953d0,
    .remap_pfn_range_address = 0xc010a6f4,
    .ptmx_fops_address = 0xc0d01e50,
  },

  {
    .device_id = DEVICE_SO05D_9_1_C_1_103,
    .device = "SO-05D",
    .build_id = "9.1.C.1.103",

    .prepare_kernel_cred_address = 0xc00958bc,
    .commit_creds_address = 0xc00953e0,
    .remap_pfn_range_address = 0xc010a738,
    .ptmx_fops_address = 0xc0d01e90,
  },

  {
    .device_id = DEVICE_SOL21_9_0_F_0_226,
    .device = "SOL21",
    .build_id = "9.0.F.0.226",

    .ptmx_fops_address = 0xc0cffe78,
  },

  {
    .device_id = DEVICE_SOL21_9_1_D_0_395,
    .device = "SOL21",
    .build_id = "9.1.D.0.395",

    .prepare_kernel_cred_address = 0xc0098584,
    .commit_creds_address = 0xc00980a8,
    .remap_pfn_range_address = 0xc010e33c,
    .vmalloc_exec_address = 0xc011aeec,
    .ptmx_fops_address = 0xc0d030c8,
  },

  {
    .device_id = DEVICE_SOL21_9_1_D_0_401,
    .device = "SOL21",
    .build_id = "9.1.D.0.401",

    .prepare_kernel_cred_address = 0xc0098594,
    .commit_creds_address = 0xc00980b8,
    .remap_pfn_range_address = 0xc010e34c,
    .ptmx_fops_address = 0xc0d030c8,
  },

  {
    .device_id = DEVICE_SOL22_10_2_F_3_43,
    .device = "SOL22",
    .build_id = "10.2.F.3.43",

    .prepare_kernel_cred_address = 0xc009d3f8,
    .commit_creds_address = 0xc009cf1c,
    .remap_pfn_range_address = 0xc0112230,
    .ptmx_fops_address = 0xc0e389b0,
  },

  {
    .device_id = DEVICE_SOL22_10_2_F_3_81,
    .device = "SOL22",
    .build_id = "10.2.F.3.81",

    .prepare_kernel_cred_address = 0xc009d408,
    .commit_creds_address = 0xc009cf2c,
    .remap_pfn_range_address = 0xc0112248,
    .vmalloc_exec_address = 0xc011ee78,
    .ptmx_fops_address = 0xc0e389b0,
  },

  {
    .device_id = DEVICE_ST23I_11_0_A_5_5,
    .device = "ST23i",
    .build_id = "11.0.A.5.5",

    .prepare_kernel_cred_address = 0xc00cd94c,
    .commit_creds_address = 0xc00cda94,
    .remap_pfn_range_address = 0xc01124bc,
    .ptmx_fops_address = 0xc095a46c,
  },

  {
    .device_id = DEVICE_ST23I_11_0_A_5_8,
    .device = "ST23i",
    .build_id = "11.0.A.5.8",

    .prepare_kernel_cred_address = 0xc00cd94c,
    .commit_creds_address = 0xc00cda94,
    .remap_pfn_range_address = 0xc01124bc,
    .ptmx_fops_address = 0xc095846c,
  },

  {
    .device_id = DEVICE_ST27A_6_2_A_1_100,
    .device = "ST27a",
    .build_id = "6.2.A.1.100",

    .prepare_kernel_cred_address = 0xc00c314c,
    .commit_creds_address = 0xc00c2d7c,
    .remap_pfn_range_address = 0xc01366ec,
    .ptmx_fops_address = 0xc09b98e0,
  },

  {
    .device_id = DEVICE_ST27I_6_2_A_1_100,
    .device = "ST27i",
    .build_id = "6.2.A.1.100",

    .prepare_kernel_cred_address = 0xc00c314c,
    .commit_creds_address = 0xc00c2d7c,
    .remap_pfn_range_address = 0xc01366ec,
    .ptmx_fops_address = 0xc09b98e0,
  },

  {
    .device_id = DEVICE_ST26A_11_2_A_0_21,
    .device = "ST26a",
    .build_id = "11.2.A.0.21",

    .prepare_kernel_cred_address = 0xc00af59c,
    .commit_creds_address = 0xc00af25c,
    .remap_pfn_range_address = 0xc00fa38c,
    .ptmx_fops_address = 0xc09b36dc,
  },

  {
    .device_id = DEVICE_ST26I_11_2_A_0_21,
    .device = "ST26i",
    .build_id = "11.2.A.0.21",

    .prepare_kernel_cred_address = 0xc00af59c,
    .commit_creds_address = 0xc00af25c,
    .remap_pfn_range_address = 0xc00fa38c,
    .ptmx_fops_address = 0xc09b36dc,
  },

  {
    .device_id = DEVICE_ST26A_11_2_A_0_31,
    .device = "ST26a",
    .build_id = "11.2.A.0.31",

    .prepare_kernel_cred_address = 0xc00af58c,
    .commit_creds_address = 0xc00af24c,
    .remap_pfn_range_address = 0xc00fa37c,
    .ptmx_fops_address = 0xc098365c,
  },

  {
    .device_id = DEVICE_ST26I_11_2_A_0_31,
    .device = "ST26i",
    .build_id = "11.2.A.0.31",

    .prepare_kernel_cred_address = 0xc00af58c,
    .commit_creds_address = 0xc00af24c,
    .remap_pfn_range_address = 0xc00fa37c,
    .ptmx_fops_address = 0xc098365c,
  },

  {
    .device_id = DEVICE_SONYTABLET_P_RELEASE5A,
    .device = "Sony Tablet P",
    .build_id = "TISU0144",

    .ptmx_fops_address = 0xc06e6da0,
  },

  {
    .device_id = DEVICE_SONYTABLET_S_RELEASE5A,
    .device = "Sony Tablet S",
    .build_id = "TISU0143",

    .ptmx_fops_address = 0xc06e4d18,
  },

  {
    .device_id = DEVICE_T02D_V10R36A,
    .device = "T-02D",
    .build_id = "V10R36A",

    .prepare_kernel_cred_address = 0xc009c72c,
    .commit_creds_address = 0xc009c1b4,
    .remap_pfn_range_address = 0xc0115e48,
    .vmalloc_exec_address = 0xc0122e08,
    .ptmx_fops_address = 0xc121b61c,
  },

  {
    .device_id = DEVICE_ISW11K_145_0_0002,
    .device = "ISW11K",
    .build_id = "145.0.0002",
  },

  {
    .device_id = DEVICE_ISW12K_010_0_3000,
    .device = "URBANO PROGRESSO",
    .build_id = "010.0.3000",
    .ptmx_fops_address = 0xc0dc0a10,
  },

  {
    .device_id = DEVICE_ISW12K_011_0_3100,
    .device = "URBANO PROGRESSO",
    .build_id = "011.0.3100",

    .ptmx_fops_address = 0xc0dc0a10,
  },

  {
    .device_id = DEVICE_C5503_10_1_1_A_1_310,
    .device = "C5503",
    .build_id = "10.1.1.A.1.310",

    .prepare_kernel_cred_address = 0xc0093cd8,
    .commit_creds_address = 0xc00937fc,
    .remap_pfn_range_address = 0xc0109798,
    .ptmx_fops_address = 0xc0d37a98,
  },

  {
    .device_id = DEVICE_C5502_10_1_1_A_1_310,
    .device = "C5502",
    .build_id = "10.1.1.A.1.310",

    .prepare_kernel_cred_address = 0xc0093cd8,
    .commit_creds_address = 0xc00937fc,
    .remap_pfn_range_address = 0xc0109798,
    .ptmx_fops_address = 0xc0d37a98,
  },

  {
    .device_id = DEVICE_M36H_10_1_1_A_1_310,
    .device = "M36h",
    .build_id = "10.1.1.A.1.310",

    .prepare_kernel_cred_address = 0xc0093cd8,
    .commit_creds_address = 0xc00937fc,
    .remap_pfn_range_address = 0xc0109798,
    .ptmx_fops_address = 0xc0d37a98,
  },

  {
    .device_id = DEVICE_ASUS_TF300T_JRO03C_JP_EPAD_10_4_2_20,
    .device = "ASUS Pad TF300T",
    .build_id = "JRO03C.JP_epad-10.4.2.20-20121228",

    .prepare_kernel_cred_address = 0xc0095f0c,
    .commit_creds_address = 0xc0095bd8,
    .remap_pfn_range_address = 0xc0100f68,
    .ptmx_fops_address = 0xc0a706d8,
  },
  {
    .device_id = DEVICE_SCH_I545_VZWAME7,
    .device = "SCH-I545",
    .build_id = "JDQ39.I545VRUAME7",

    .prepare_kernel_cred_address = 0xc0095d1c,
    .commit_creds_address = 0xc0095808,
    .remap_pfn_range_address = 0xc011358c,
    .ptmx_fops_address = 0xc1067b48,
  },
};

static int n_supported_devices = sizeof(supported_devices) / sizeof(supported_devices[0]);
