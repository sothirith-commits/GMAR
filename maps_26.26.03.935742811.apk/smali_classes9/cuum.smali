.class public final Lcuum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuul;


# static fields
.field private static final a:Lbwwb;

.field private static final b:Lbwwb;

.field private static final c:Lbwwb;

.field private static final d:Lbwwb;

.field private static final e:Lbwwb;

.field private static final f:Lbwwb;

.field private static final g:Lbwwb;


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

    const-string v1, "api_logging_sample_interval"

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuum;->a:Lbwwb;

    const-string v1, "cleanup_log_logging_sample_interval"

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    const-string v1, "group_stats_logging_sample_interval"

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuum;->b:Lbwwb;

    const-string v1, "mdd_android_sharing_sample_interval"

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuum;->c:Lbwwb;

    const-string v1, "mdd_default_sample_interval"

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuum;->d:Lbwwb;

    const-string v1, "mdd_download_events_sample_interval"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    const-string v1, "mobstore_file_service_stats_sample_interval"

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    const-string v1, "network_stats_logging_sample_interval"

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuum;->e:Lbwwb;

    const-string v1, "pds_migration_compare_results_sample_interval"

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuum;->f:Lbwwb;

    const-string v1, "silent_feedback_sample_interval"

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    const-string v1, "storage_stats_logging_sample_interval"

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v0

    sput-object v0, Lcuum;->g:Lbwwb;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object p0, Lcuum;->a:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object p0, Lcuum;->b:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object p0, Lcuum;->c:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object p0, Lcuum;->d:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    sget-object p0, Lcuum;->e:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    sget-object p0, Lcuum;->f:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    sget-object p0, Lcuum;->g:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
