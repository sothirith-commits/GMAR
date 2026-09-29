.class public final Laxbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x36ee80

    .line 4
    .line 5
    .line 6
    sput-wide v0, Laxbo;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static A(Lawqj;Lbvrq;)V
    .locals 1

    .line 1
    const-string v0, "offline_audio_quality"

    .line 2
    .line 3
    iget p1, p1, Lbvrq;->e:I

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lawqj;->j(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static B(Lawqj;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "audio_track_id"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lawqj;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static C(Lawqj;I)V
    .locals 1

    .line 1
    const-string v0, "offline_digest_store_level"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lawqj;->j(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static D(Lawqj;I)V
    .locals 1

    .line 1
    const-string v0, "stream_quality"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lawqj;->j(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static E(Lawqj;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "playlist_id"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lawqj;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static F(Lawqj;J)V
    .locals 1

    .line 1
    const-string v0, "storage_bytes_read"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Lawqj;->k(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static G(Lawqj;J)V
    .locals 1

    .line 1
    const-string v0, "transfer_added_time_millis"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Lawqj;->k(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static H(Lawqj;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "transfer_nonce"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lawqj;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static I(Lawqj;I)V
    .locals 1

    .line 1
    const-string v0, "retry_strategy"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lawqj;->j(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static J(Lawqj;I)V
    .locals 1

    .line 1
    const-string v0, "transfer_type"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lawqj;->j(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static K(Lawqj;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "video_id"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lawqj;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static L(Lawqj;)Z
    .locals 2

    .line 1
    const-string v0, "is_external_media_source"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lawqj;->m(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static M(Lawqj;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lawqj;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static N(Lawqj;)Z
    .locals 2

    .line 1
    const-string v0, "triggered_by_refresh"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lawqj;->m(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string p1, "offline_active_transfers_%s"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lajoq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static P(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method public static Q(Lawrj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lawrj;->f:Lawqj;

    .line 2
    .line 3
    invoke-static {p0}, Laxbo;->e(Lawqj;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Laxbo;->P(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static R(Lawqj;)[B
    .locals 1

    .line 1
    const-string v0, "click_tracking_params"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawqj;->n(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static S(Lawqj;)[B
    .locals 1

    .line 1
    const-string v0, "logging_params"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawqj;->n(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static a(Lawqj;)I
    .locals 2

    .line 1
    const-string v0, "stream_verification_attempts"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lawqj;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static b(Lawqj;)I
    .locals 1

    .line 1
    const-string v0, "stream_quality"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawqj;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Lawqj;)I
    .locals 2

    .line 1
    const-string v0, "download_constraint"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lawqj;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static d(Lawqj;)I
    .locals 2

    .line 1
    const-string v0, "retry_strategy"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v0, v1}, Lawqj;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static e(Lawqj;)I
    .locals 2

    .line 1
    const-string v0, "transfer_type"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lawqj;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static f(Lawqj;)J
    .locals 3

    .line 1
    const-string v0, "back_off_total_millis"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, Lawqj;->d(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static g(Lawqj;)Lawqp;
    .locals 2

    .line 1
    sget-object v0, Lawqp;->c:Lawqp;

    .line 2
    .line 3
    iget v0, v0, Lawqp;->p:I

    .line 4
    .line 5
    const-string v1, "running_media_status"

    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, Lawqj;->b(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lawqp;->a(I)Lawqp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Lawqj;)Lbvrq;
    .locals 2

    .line 1
    const-string v0, "offline_audio_quality"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lawqj;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lbvrq;->a(I)Lbvrq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Lawqj;)Lbvut;
    .locals 2

    .line 1
    const-string v0, "offline_mode_type"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lawqj;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lbvut;->a(I)Lbvut;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(Lawqj;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laxbo;->k(Lawqj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "video_list_id"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lawqj;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static k(Lawqj;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "playlist_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawqj;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lawqj;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lawqj;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lawqj;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "video_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawqj;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Lawqj;J)V
    .locals 9

    .line 1
    invoke-static {p0}, Laxbo;->f(Lawqj;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "back_off_start_millis"

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v2, v3, v4}, Lawqj;->d(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v2, v5, v7

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, v5

    .line 20
    invoke-static {p0, v3, v4}, Laxbo;->o(Lawqj;J)V

    .line 21
    .line 22
    .line 23
    add-long/2addr v0, p1

    .line 24
    const-string p1, "back_off_total_millis"

    .line 25
    .line 26
    invoke-interface {p0, p1, v0, v1}, Lawqj;->k(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static o(Lawqj;J)V
    .locals 1

    .line 1
    const-string v0, "back_off_start_millis"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Lawqj;->k(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(Lawqj;J)V
    .locals 1

    .line 1
    const-string v0, "base_retry_milli_secs"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Lawqj;->k(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(Lawqj;J)V
    .locals 1

    .line 1
    const-string v0, "cache_bytes_read"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Lawqj;->k(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "offline_active_transfers_%s"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lajoq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static s(Lawqj;Z)V
    .locals 1

    .line 1
    const-string v0, "is_external_media_source"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lawqj;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t(Lawqj;Z)V
    .locals 1

    .line 1
    const-string v0, "sd_card_offline_disk_error"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lawqj;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static u(Lawqj;Z)V
    .locals 1

    .line 1
    const-string v0, "is_sync"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lawqj;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(Lawqj;Z)V
    .locals 1

    .line 1
    const-string v0, "triggered_by_refresh"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lawqj;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Lawqj;Z)V
    .locals 1

    .line 1
    const-string v0, "user_triggered"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lawqj;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static x(Lawqj;[B)V
    .locals 1

    .line 1
    const-string v0, "logging_params"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lawqj;->i(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static y(Lawqj;I)V
    .locals 1

    .line 1
    const-string v0, "max_retries"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lawqj;->j(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static z(Lawqj;J)V
    .locals 1

    .line 1
    const-string v0, "max_retry_milli_secs"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Lawqj;->k(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
