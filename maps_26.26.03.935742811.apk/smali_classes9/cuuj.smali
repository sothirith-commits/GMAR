.class public final Lcuuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuuh;


# static fields
.field private static final a:Lbwwb;

.field private static final b:Lbwwb;

.field private static final c:Lbwwb;

.field private static final d:Lbwwb;

.field private static final e:Lbwwb;

.field private static final f:Lbwwb;

.field private static final g:Lbwwb;

.field private static final h:Lbwwb;

.field private static final i:Lbwwb;

.field private static final j:Lbwwb;

.field private static final k:Lbwwb;

.field private static final l:Lbwwb;

.field private static final m:Lbwwb;

.field private static final n:Lbwwb;

.field private static final o:Lbwwb;

.field private static final p:Lbwwb;

.field private static final q:Lbwwb;

.field private static final r:Lbwwb;

.field private static final s:Lbwwb;

.field private static final t:Lbwwb;

.field private static final u:Lbwwb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbwvz;

    const-string v1, "com.google.android.gms.icing.mdd"

    invoke-static {v1}, Lbwvl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwvz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lbwvz;->c()Lbwvz;

    move-result-object v0

    invoke-virtual {v0}, Lbwvz;->b()Lbwvz;

    move-result-object v0

    const-string v1, "gms_icing_mdd_add_configs_from_phenotype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "broadcast_newly_downloaded_groups"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    new-instance v1, Lcuui;

    invoke-direct {v1, v2}, Lcuui;-><init>(I)V

    const-string v3, "build_id_overrides"

    invoke-virtual {v0, v3, v1}, Lbwvz;->h(Ljava/lang/String;Lbwvy;)Lbwwb;

    const-string v1, "gms_icing_mdd_cache_last_location"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "clear_state_on_mdd_disabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "delete_file_groups_with_files_missing"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->a:Lbwwb;

    const-string v1, "disable_phenotype_namespace_migration_and_cleanup"

    invoke-virtual {v0, v1, v3}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->b:Lbwwb;

    const-string v1, "gms_mdd_download_first_on_wifi_then_on_any_network"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "gms_mdd_dump_mdd_info"

    invoke-virtual {v0, v1, v3}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_android_file_sharing"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_android_file_sharing_data_clean_up"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_android_sharing_daily_maintenance"

    invoke-virtual {v0, v1, v3}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_client_error_logging"

    invoke-virtual {v0, v1, v3}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_compressed_file"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->c:Lbwwb;

    const-string v1, "enable_days_since_last_maintenance_tracking"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->d:Lbwwb;

    const-string v1, "gms_mdd_enable_debug_ui"

    invoke-virtual {v0, v1, v3}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_delayed_download"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->e:Lbwwb;

    const-string v1, "enable_delta_download"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_download_stage_experiment_id_propagation"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_file_download_dedup_by_file_key"

    invoke-virtual {v0, v1, v3}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->f:Lbwwb;

    const-string v1, "enable_gdd_batch_sync"

    invoke-virtual {v0, v1, v3}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_gdd_zwieback_id_propagation"

    invoke-virtual {v0, v1, v3}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_isolated_structure_verification"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->g:Lbwwb;

    const-string v1, "gms_mdd_enable_mdd_gcm_service"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_mdd_multi_variant_handling"

    invoke-virtual {v0, v1, v3}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->h:Lbwwb;

    const-string v1, "enable_mobile_data_download"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_mobstore_file_service"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_mobstore_file_service_rename"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_mobstore_file_service_whitelist"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_rng_based_device_stable_sampling"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->i:Lbwwb;

    const-string v1, "enable_set_runtime_properties"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_sideloading"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->j:Lbwwb;

    const-string v1, "gms_mdd_enable_silent_feedback"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_zip_folder"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->k:Lbwwb;

    const-string v1, "FeatureFlags__file_key_version"

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v1, v4, v5}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->l:Lbwwb;

    const-string v1, "gcm_reschedule_only_once_per_process_start"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "gms_mdd_switch_to_cronet"

    invoke-virtual {v0, v1, v3}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "gms_icing_mdd_location_s2_level"

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v1, v4, v5}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    const-string v1, "gms_icing_mdd_task_await_time"

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v1, v4, v5}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    const-string v1, "log_file_groups_with_files_missing"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->m:Lbwwb;

    const-string v1, "log_network_stats"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->n:Lbwwb;

    const-string v1, "gms_mdd_log_storage_stats"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "gms_icing_mdd_delete_groups_removed_accounts"

    invoke-virtual {v0, v1, v3}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->o:Lbwwb;

    const-string v1, "gms_icing_mdd_delete_uninstalled_apps"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->p:Lbwwb;

    const-string v1, "gms_icing_mdd_enable_download_pending_groups"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->q:Lbwwb;

    const-string v1, "gms_icing_mdd_enable_garbage_collection"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->r:Lbwwb;

    const-string v1, "gms_icing_mdd_enable_verify_pending_groups"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->s:Lbwwb;

    const-string v1, "gms_icing_mdd_reset_trigger"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->t:Lbwwb;

    const-string v1, "migrate_file_expiration_policy"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "migrate_to_new_file_key"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    new-instance v1, Lcuui;

    invoke-direct {v1, v3}, Lcuui;-><init>(I)V

    const-string v4, "FeatureFlags__pds_migration_state"

    invoke-virtual {v0, v4, v1}, Lbwvz;->h(Ljava/lang/String;Lbwvy;)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuuj;->u:Lbwwb;

    const-string v1, "remove_groupkeys_with_downloaded_field_not_set"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "test_only_file_key_version"

    invoke-virtual {v0, v1, v3}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object p0, Lcuuj;->l:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object p0, Lcuuj;->t:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lbstt;
    .locals 0

    sget-object p0, Lcuuj;->u:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbstt;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    sget-object p0, Lcuuj;->a:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    sget-object p0, Lcuuj;->b:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    sget-object p0, Lcuuj;->c:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    sget-object p0, Lcuuj;->d:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    sget-object p0, Lcuuj;->e:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    sget-object p0, Lcuuj;->f:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    sget-object p0, Lcuuj;->g:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    sget-object p0, Lcuuj;->h:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    sget-object p0, Lcuuj;->i:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    sget-object p0, Lcuuj;->j:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    sget-object p0, Lcuuj;->k:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    sget-object p0, Lcuuj;->m:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    sget-object p0, Lcuuj;->n:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    sget-object p0, Lcuuj;->o:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    sget-object p0, Lcuuj;->p:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    sget-object p0, Lcuuj;->q:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    sget-object p0, Lcuuj;->r:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 0

    sget-object p0, Lcuuj;->s:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
