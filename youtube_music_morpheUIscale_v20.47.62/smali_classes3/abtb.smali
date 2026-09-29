.class public final Labtb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labta;

    .line 2
    .line 3
    invoke-direct {v0}, Labta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labtb;->a:Lbia;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;)Lblu;
    .locals 12

    .line 1
    new-instance v0, Lblu;

    .line 2
    .line 3
    new-instance v1, Labsu;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Labsu;-><init>(Landroid/content/SharedPreferences;)V

    .line 6
    .line 7
    .line 8
    const-string v10, "internal_target_id"

    .line 9
    .line 10
    const-string v11, "fetch_only_id"

    .line 11
    .line 12
    const-string v2, "last_successful_registration_request_hash_code"

    .line 13
    .line 14
    const-string v3, "last_successful_registration_environment_url"

    .line 15
    .line 16
    const-string v4, "last_successful_registration_time_ms"

    .line 17
    .line 18
    const-string v5, "is_registered_to_unified_fcm_registration"

    .line 19
    .line 20
    const-string v6, "last_successful_registration_account_type"

    .line 21
    .line 22
    const-string v7, "last_successful_registration_pseudonymous_cookie"

    .line 23
    .line 24
    const-string v8, "last_successful_fcm_registration_token"

    .line 25
    .line 26
    const-string v9, "last_used_registration_api"

    .line 27
    .line 28
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcjbo;->r([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Labsz;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Labsz;-><init>(Lcjdz;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lbls;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lbls;-><init>(Lcjdz;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, p0, v4, v2}, Lblu;-><init>(Lcjfo;Ljava/util/Set;Lcjgd;Lcjge;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
