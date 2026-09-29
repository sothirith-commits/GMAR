.class public final Laiar;
.super Lahpp;
.source "PG"

# interfaces
.implements Lakcr;
.implements Laayy;
.implements Laaxs;


# static fields
.field static final a:J

.field private static final g:Ljava/lang/String;


# instance fields
.field public final b:Laaxp;

.field public final c:Laiao;

.field public d:Z

.field e:Lbksx;

.field public final f:Z

.field private final h:Lakhg;

.field private final i:Lsak;

.field private final j:Z

.field private final k:Lblyd;

.field private final l:Landroid/app/NotificationManager;

.field private final m:Lahpj;

.field private final n:Lbza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MDX.NotificationRevokeManager"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiar;->g:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xa4cb80

    .line 12
    .line 13
    .line 14
    sput-wide v0, Laiar;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbza;Lakhg;Lsak;Landroid/content/Context;Lakcq;Laaxp;Laiao;ZLblyd;Lahpj;Lahqi;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p11}, Lahpp;-><init>(Lahqi;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiar;->n:Lbza;

    .line 5
    .line 6
    iput-object p2, p0, Laiar;->h:Lakhg;

    .line 7
    .line 8
    iput-object p3, p0, Laiar;->i:Lsak;

    .line 9
    .line 10
    iput-object p6, p0, Laiar;->b:Laaxp;

    .line 11
    .line 12
    iput-boolean p8, p0, Laiar;->j:Z

    .line 13
    .line 14
    iput-object p7, p0, Laiar;->c:Laiao;

    .line 15
    .line 16
    iput-object p9, p0, Laiar;->k:Lblyd;

    .line 17
    .line 18
    const-string p1, "notification"

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/NotificationManager;

    .line 25
    .line 26
    iput-object p1, p0, Laiar;->l:Landroid/app/NotificationManager;

    .line 27
    .line 28
    iput-object p10, p0, Laiar;->m:Lahpj;

    .line 29
    .line 30
    invoke-direct {p0}, Laiar;->u()Lbksx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laiar;->e:Lbksx;

    .line 35
    .line 36
    invoke-interface {p5, p0}, Lakcq;->l(Lakcr;)V

    .line 37
    .line 38
    .line 39
    sget p1, Labjm;->a:I

    .line 40
    .line 41
    const p1, 0x400332b4

    .line 42
    .line 43
    .line 44
    invoke-interface {p12, p1}, Labjh;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-static {p2}, Lakzp;->o(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eq p1, p2, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput-boolean p1, p0, Laiar;->f:Z

    .line 59
    .line 60
    return-void
.end method

.method static synthetic q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save LR notification hidden state."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic r(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save LR notification hidden state."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final u()Lbksx;
    .locals 2

    .line 1
    new-instance v0, Lahph;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lahph;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laiar;->m:Lahpj;

    .line 9
    .line 10
    iget-object v1, v1, Lahpj;->d:Lblxj;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final v()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laiar;->k:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Laiar;->g:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "ChimeNotificationRemover was unexpectedly not present."

    .line 19
    .line 20
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v1, p0, Laiar;->h:Lakhg;

    .line 25
    .line 26
    invoke-interface {v1}, Lakhg;->k()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-interface {v1}, Lakhg;->E()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laouf;

    .line 55
    .line 56
    iget-object v0, v0, Laouf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, v3, v4}, Lvyi;->f(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Lakhg;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Laian;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v2, v3}, Laian;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return v0
.end method

.method private final w()Z
    .locals 8

    .line 1
    iget-object v0, p0, Laiar;->n:Lbza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbza;->ae()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    iget-object v2, p0, Laiar;->l:Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    move v4, v3

    .line 21
    :goto_0
    array-length v5, v2

    .line 22
    if-ge v4, v5, :cond_3

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    invoke-virtual {v0}, Lbza;->ag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ne v7, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0}, Lbza;->ah()V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    invoke-virtual {v0}, Lbza;->ah()V

    .line 59
    .line 60
    .line 61
    return v3
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lahqh;->a()Lahqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Laiar;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Laiar;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    iget-boolean v3, p0, Laiar;->j:Z

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xe10

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v2, 0xf

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, v1}, Lahqg;->b(Z)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lahqg;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lahqg;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lahqg;->e(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lahqg;->a()Lahqh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivingRoomNotificationRevokeManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Larnr;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laiar;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Laiar;->n:Lbza;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbza;->af()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Laiar;->i:Lsak;

    .line 27
    .line 28
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v2, v0

    .line 37
    sget-wide v0, Laiar;->a:J

    .line 38
    .line 39
    cmp-long p1, v2, v0

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Laiar;->c:Laiao;

    .line 44
    .line 45
    sget-object v0, Laiao;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "LR Notification revoked due to TTL."

    .line 48
    .line 49
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-virtual {p1, v0}, Laiao;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laiar;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Laiar;->c:Laiao;

    .line 61
    .line 62
    sget-object v0, Laiao;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "LR Notification revoked because no devices were found."

    .line 65
    .line 66
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-virtual {p1, v0}, Laiao;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laiar;->k()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lakdg;

    .line 11
    .line 12
    invoke-virtual {p0}, Laiar;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p2, p0, Laiar;->c:Laiao;

    .line 20
    .line 21
    invoke-virtual {p2}, Laiao;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laiar;->k()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Laiar;->b:Laaxp;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "unsupported op code: "

    .line 36
    .line 37
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    check-cast p2, Laidr;

    .line 46
    .line 47
    iget-object p2, p2, Laidr;->a:Laidk;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Laiar;->t()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    iget-object p2, p0, Laiar;->c:Laiao;

    .line 59
    .line 60
    sget-object p3, Laiao;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "LR Notification revoked because an MDx session was started."

    .line 63
    .line 64
    invoke-static {p3, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 p3, 0x8

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Laiao;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Laiar;->k()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Laiar;->b:Laaxp;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object p1

    .line 81
    :cond_5
    const-class p1, Laidr;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    new-array p2, p2, [Ljava/lang/Class;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    aput-object p1, p2, p3

    .line 88
    .line 89
    const-class p1, Lakdg;

    .line 90
    .line 91
    aput-object p1, p2, v0

    .line 92
    .line 93
    return-object p2
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laiar;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laiar;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laiar;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laiar;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laiar;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laiar;->k:Lblyd;

    .line 8
    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Laiar;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "ChimeNotificationRemover was unexpectedly not present."

    .line 24
    .line 25
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Laiar;->h:Lakhg;

    .line 30
    .line 31
    invoke-interface {v1}, Lakhg;->E()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Lakhg;->k()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laouf;

    .line 50
    .line 51
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v3, v2}, Laouf;->ab(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lakhg;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Laian;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v1, v2}, Laian;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V
    :try_end_0
    .catch Lvla; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const-string v0, "Failed to remove notification."

    .line 73
    .line 74
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-direct {p0}, Laiar;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Laiar;->n:Lbza;

    .line 84
    .line 85
    iget-object v1, p0, Laiar;->l:Landroid/app/NotificationManager;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbza;->ae()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0}, Lbza;->ag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbza;->ah()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiar;->e:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Laiar;->u()Lbksx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laiar;->e:Lbksx;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiar;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laiar;->c:Laiao;

    .line 9
    .line 10
    invoke-virtual {v0}, Laiao;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laiar;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiar;->e:Lbksx;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiar;->b:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final t()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laiar;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Laiar;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
