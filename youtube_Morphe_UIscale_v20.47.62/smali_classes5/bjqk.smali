.class public final Lbjqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqj;


# static fields
.field private static final a:Lwuu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbjqh;->a:Lwuf;

    .line 2
    .line 3
    new-instance v1, Lwuu;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lwuu;-><init>(Lwuf;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lbjqk;->a:Lwuu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 1
    sget-object v0, Lbjqk;->a:Lwuu;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-string v4, "CollectionBasisVerifierFeatures__log_sampling_rate"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v4, v2, v3}, Lwuu;->b(ILjava/lang/String;D)Lwue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final b()J
    .locals 5

    .line 1
    sget-object v0, Lbjqk;->a:Lwuu;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    .line 7
    .line 8
    const-string v4, "CollectionBasisVerifierFeatures__failure_log_cooldown_period_ms"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v2, v3}, Lwuu;->c(ILjava/lang/String;J)Lwue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final c()J
    .locals 5

    .line 1
    sget-object v0, Lbjqk;->a:Lwuu;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const-string v4, "CollectionBasisVerifierFeatures__max_stack_trace_size"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v4, v2, v3}, Lwuu;->c(ILjava/lang/String;J)Lwue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final d()J
    .locals 5

    .line 1
    sget-object v0, Lbjqk;->a:Lwuu;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-string v4, "CollectionBasisVerifierFeatures__min_app_version_code_to_log"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v4, v2, v3}, Lwuu;->c(ILjava/lang/String;J)Lwue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    sget-object v0, Lbjqk;->a:Lwuu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "CollectionBasisVerifierFeatures__enable_cbv_v2"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->e(ILjava/lang/String;Z)Lwue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    sget-object v0, Lbjqk;->a:Lwuu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "CollectionBasisVerifierFeatures__enable_google_signature_check"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->e(ILjava/lang/String;Z)Lwue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    sget-object v0, Lbjqk;->a:Lwuu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "CollectionBasisVerifierFeatures__enable_log_sampling"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->e(ILjava/lang/String;Z)Lwue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    sget-object v0, Lbjqk;->a:Lwuu;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "CollectionBasisVerifierFeatures__enable_logging"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->e(ILjava/lang/String;Z)Lwue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    sget-object v0, Lbjqk;->a:Lwuu;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "CollectionBasisVerifierFeatures__enable_logging_field_not_annotated"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->e(ILjava/lang/String;Z)Lwue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    sget-object v0, Lbjqk;->a:Lwuu;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "CollectionBasisVerifierFeatures__enable_logging_uc_never_collect"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->e(ILjava/lang/String;Z)Lwue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    sget-object v0, Lbjqk;->a:Lwuu;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "CollectionBasisVerifierFeatures__enable_logging_using_cel"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->e(ILjava/lang/String;Z)Lwue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    sget-object v0, Lbjqk;->a:Lwuu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "CollectionBasisVerifierFeatures__enable_logging_using_cel_to_all_apps_beyond_gms_core"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->e(ILjava/lang/String;Z)Lwue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    sget-object v0, Lbjqk;->a:Lwuu;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "CollectionBasisVerifierFeatures__enable_use_proto_data_store"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->e(ILjava/lang/String;Z)Lwue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    sget-object v0, Lbjqk;->a:Lwuu;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->e(ILjava/lang/String;Z)Lwue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
