.class public final synthetic Labwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Labwr;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Labwr;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwi;->a:Labwr;

    .line 5
    .line 6
    iput-object p2, p0, Labwi;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Levq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labwi;->a:Labwr;

    .line 7
    .line 8
    iget-object v0, v0, Labwr;->b:Lepb;

    .line 9
    .line 10
    const-string v1, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Levq;->a(Ljava/lang/String;)Leup;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Labwi;->b:Ljava/util/List;

    .line 17
    .line 18
    :try_start_0
    move-object v3, v2

    .line 19
    check-cast v3, Lbhsz;

    .line 20
    .line 21
    iget v3, v3, Lbhsz;->c:I

    .line 22
    .line 23
    new-array v4, v3, [Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v6}, Lepb;->b(Leup;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Leup;->l()Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Leup;->j()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Letl;->b(Levq;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-wide/16 v6, -0x1

    .line 49
    .line 50
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    invoke-static {v1, p1}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {v1, p1}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
