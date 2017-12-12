%% This file is auto-generated. DO NOT EDIT

-record(create_pdr, {
	  group
}).

-record(pdi, {
	  group
}).

-record(create_far, {
	  group
}).

-record(forwarding_parameters, {
	  group
}).

-record(duplicating_parameters, {
	  group
}).

-record(create_urr, {
	  group
}).

-record(create_qer, {
	  group
}).

-record(created_pdr, {
	  group
}).

-record(update_pdr, {
	  group
}).

-record(update_far, {
	  group
}).

-record(update_forwarding_parameters, {
	  group
}).

-record(update_bar_response, {
	  group
}).

-record(update_urr, {
	  group
}).

-record(update_qer, {
	  group
}).

-record(remove_pdr, {
	  group
}).

-record(remove_far, {
	  group
}).

-record(remove_urr, {
	  group
}).

-record(remove_qer, {
	  group
}).

-record(cause, {
	  cause = 'Reserved'
}).

-record(source_interface, {
	  interface = 'Access'
}).

-record(network_instance, {
	  instance
}).

-record(application_id, {
	  indentifier = <<>>
}).

-record(gate_status, {
	  ul = 'OPEN',
	  dl = 'OPEN'
}).

-record(mbr, {
	  ul = 0,
	  dl = 0
}).

-record(gbr, {
	  ul = 0,
	  dl = 0
}).

-record(qer_correlation_id, {
	  indentifier = 0
}).

-record(precedence, {
	  precedence = 0
}).

-record(transport_level_marking, {
	  tos = 0
}).

-record(time_threshold, {
	  threshold = 0
}).

-record(monitoring_time, {
	  time = 0
}).

-record(subsequent_time_threshold, {
	  threshold = 0
}).

-record(inactivity_detection_time, {
	  time = 0
}).

-record(reporting_triggers, {
	  linked_usage_reporting = 0,
	  dropped_dl_traffic_threshold = 0,
	  stop_of_traffic = 0,
	  start_of_traffic = 0,
	  quota_holding_time = 0,
	  time_threshold = 0,
	  volume_threshold = 0,
	  periodic_reporting = 0,
	  envelope_closure = 0,
	  time_quota = 0,
	  volume_quota = 0
}).

-record(redirect_information, {
	  type = 'IPv4',
	  address = <<>>
}).

-record(report_type, {
	  erir = 0,
	  usar = 0,
	  dldr = 0
}).

-record(offending_ie, {
	  type = 0
}).

-record(forwarding_policy, {
	  policy_identifier = <<>>
}).

-record(destination_interface, {
	  interface = 'Access'
}).

-record(up_function_features, {
	  treu = 0,
	  heeu = 0,
	  pfdm = 0,
	  ftup = 0,
	  trst = 0,
	  dlbd = 0,
	  ddnd = 0,
	  bucp = 0,
	  empu = 0
}).

-record(apply_action, {
	  dupl = 0,
	  nocp = 0,
	  buff = 0,
	  forw = 0,
	  drop = 0
}).

-record(downlink_data_notification_delay, {
	  delay = 0
}).

-record(dl_buffering_duration, {
	  dl_buffer_unit = '2 seconds',
	  dl_buffer_value = 0
}).

-record(dl_buffering_suggested_packet_count, {
	  count = 0
}).

-record(sxsmreq_flags, {
	  qaurr = 0,
	  sndem = 0,
	  drobu = 0
}).

-record(sxsrrsp_flags, {
	  drobu = 0
}).

-record(load_control_information, {
	  group
}).

-record(sequence_number, {
	  number = 0
}).

-record(metric, {
	  metric = 0
}).

-record(overload_control_information, {
	  group
}).

-record(timer, {
	  timer_unit = '2 seconds',
	  timer_value = 0
}).

-record(pdr_id, {
	  id = 0
}).

-record(application_id_pfds, {
	  group
}).

-record(pfd_context, {
	  group
}).

-record(measurement_method, {
	  event = 0,
	  volum = 0,
	  durat = 0
}).

-record(usage_report_trigger, {
	  immer = 0,
	  droth = 0,
	  stopt = 0,
	  start = 0,
	  quhti = 0,
	  timth = 0,
	  volth = 0,
	  perio = 0,
	  envcl = 0,
	  monit = 0,
	  termr = 0,
	  liusa = 0,
	  timqu = 0,
	  volqu = 0
}).

-record(measurement_period, {
	  period = 0
}).

-record(duration_measurement, {
	  duration = 0
}).

-record(application_detection_information, {
	  group
}).

-record(time_of_first_packet, {
	  seconds = 0,
	  fraction = 0
}).

-record(time_of_last_packet, {
	  seconds = 0,
	  fraction = 0
}).

-record(quota_holding_time, {
	  seconds = 0,
	  fraction = 0
}).

-record(time_quota, {
	  quota = 0
}).

-record(start_time, {
	  seconds = 0,
	  fraction = 0
}).

-record(end_time, {
	  seconds = 0,
	  fraction = 0
}).

-record(query_urr, {
	  group
}).

-record(usage_report_smr, {
	  group
}).

-record(usage_report_sdr, {
	  group
}).

-record(usage_report_srr, {
	  group
}).

-record(urr_id, {
	  id = 0
}).

-record(linked_urr_id, {
	  id = 0
}).

-record(downlink_data_report, {
	  group
}).

-record(create_bar, {
	  group
}).

-record(update_bar_request, {
	  group
}).

-record(remove_bar, {
	  group
}).

-record(bar_id, {
	  id = 0
}).

-record(cp_function_features, {
	  ovrl = 0,
	  load = 0
}).

-record(usage_information, {
	  ube = 0,
	  uae = 0,
	  aft = 0,
	  bef = 0
}).

-record(application_instance_id, {
	  id = <<>>
}).

-record(flow_information, {
	  direction = 'Unspecified',
	  flow = <<>>
}).

-record(outer_header_removal, {
	  header = 'GTP-U/UDP/IPv4'
}).

-record(recovery_time_stamp, {
	  seconds = 0,
	  fraction = 0
}).

-record(header_enrichment, {
	  header_type = 'HTTP',
	  name = <<>>,
	  value = <<>>
}).

-record(error_indication_report, {
	  group
}).

-record(measurement_information, {
	  inam = 0,
	  mbqe = 0
}).

-record(node_report_type, {
	  upfr = 0
}).

-record(user_plane_path_failure_report, {
	  group
}).

-record(ur_seqn, {
	  number = 0
}).

-record(update_duplicating_parameters, {
	  group
}).

-record(activate_predefined_rules, {
	  name = <<>>
}).

-record(deactivate_predefined_rules, {
	  name = <<>>
}).

-record(far_id, {
	  id = 0
}).

-record(qer_id, {
	  id = 0
}).

-record(oci_flags, {
	  aoci = 0
}).

-record(sx_association_release_request, {
	  sarr = 0
}).

-record(graceful_release_period, {
	  release_timer_unit = '2 seconds',
	  release_timer_value = 0
}).

-record(pdn_type, {
	  type = 'IPv4'
}).

-record(time_quota_mechanism, {
	  base_time_interval_type = 'CTP',
	  interval = 0
}).