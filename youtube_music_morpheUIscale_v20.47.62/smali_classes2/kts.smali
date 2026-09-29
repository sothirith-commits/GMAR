.class public final Lkts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahk;


# instance fields
.field public a:Z

.field private final b:Lncc;

.field private final c:Lcjac;

.field private final d:Lcgli;

.field private final e:Lcgli;

.field private final f:Lqvm;

.field private final g:Lcgzn;

.field private h:Lchxz;


# direct methods
.method public constructor <init>(Lncc;Lcjac;Lcgli;Lcgli;Lchws;Lqvm;Lcgzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkts;->b:Lncc;

    .line 5
    .line 6
    iput-object p2, p0, Lkts;->c:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lkts;->d:Lcgli;

    .line 9
    .line 10
    iput-object p4, p0, Lkts;->e:Lcgli;

    .line 11
    .line 12
    iput-object p6, p0, Lkts;->f:Lqvm;

    .line 13
    .line 14
    iput-object p7, p0, Lkts;->g:Lcgzn;

    .line 15
    .line 16
    iget-object p1, p0, Lkts;->h:Lchxz;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lchxz;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    new-instance p1, Lazrx;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2}, Lazrx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p1}, Lchws;->k(Lchwv;)Lchws;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lktq;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lktq;-><init>(Lkts;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lktr;

    .line 48
    .line 49
    invoke-direct {p3}, Lktr;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lkts;->h:Lchxz;

    .line 57
    .line 58
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkts;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laylb;

    .line 14
    .line 15
    iget-object v1, v1, Laylb;->c:Layld;

    .line 16
    .line 17
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laylb;

    .line 22
    .line 23
    iget-object v0, v0, Laylb;->c:Layld;

    .line 24
    .line 25
    invoke-interface {v0}, Laiio;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method


# virtual methods
.method public final a(Lbagc;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lkts;->e:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llcp;

    .line 8
    .line 9
    iget-boolean v1, p1, Lbagc;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x200

    .line 14
    .line 15
    or-long/2addr p2, v1

    .line 16
    :cond_0
    iget-object v1, v0, Llcp;->e:Lldi;

    .line 17
    .line 18
    invoke-virtual {v1}, Lldi;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-wide/32 v1, 0x200000

    .line 25
    .line 26
    .line 27
    or-long/2addr p2, v1

    .line 28
    :cond_1
    iget-object v1, v0, Llcp;->d:Llcl;

    .line 29
    .line 30
    invoke-virtual {v1}, Llcl;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-wide/32 v1, 0x40000

    .line 37
    .line 38
    .line 39
    or-long/2addr p2, v1

    .line 40
    :cond_2
    iget-boolean v1, p1, Lbagc;->x:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Llcp;->i:Z

    .line 43
    .line 44
    iget-object v3, v0, Llcp;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lktp;->e(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-wide/16 v1, -0x11

    .line 53
    .line 54
    and-long/2addr p2, v1

    .line 55
    :cond_3
    iget-boolean p1, p1, Lbagc;->x:Z

    .line 56
    .line 57
    iget-boolean v1, v0, Llcp;->i:Z

    .line 58
    .line 59
    iget-object v0, v0, Llcp;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lktp;->d(ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    const-wide/16 v0, -0x21

    .line 68
    .line 69
    and-long/2addr p2, v0

    .line 70
    :cond_4
    const-wide/32 v0, 0x3ac81

    .line 71
    .line 72
    .line 73
    or-long/2addr p2, v0

    .line 74
    return-wide p2
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkts;->b:Lncc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lncc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkts;->c:Lcjac;

    .line 11
    .line 12
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laylb;

    .line 17
    .line 18
    iget-object v1, p0, Lkts;->f:Lqvm;

    .line 19
    .line 20
    invoke-virtual {v1}, Lqvm;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Laylb;->k(Z)Laylx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnhz;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lnhz;->p()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    return-wide v0
.end method

.method public final c(Lbagc;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbagc;->h:Lbsnh;

    .line 7
    .line 8
    iget-boolean v1, p0, Lkts;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lbsnh;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v1, "waze.state.isThumbDown"

    .line 20
    .line 21
    const-string v2, "waze.state.isThumbUp"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eq p1, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lkts;->e:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llcp;

    .line 8
    .line 9
    iget-object v1, v0, Llcp;->c:Lcgli;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbagc;

    .line 16
    .line 17
    iget-boolean v1, v1, Lbagc;->x:Z

    .line 18
    .line 19
    iget-boolean v2, v0, Llcp;->i:Z

    .line 20
    .line 21
    iget-object v0, v0, Llcp;->j:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lktp;->a:Lbhpa;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lktp;->e(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v2}, Lktp;->d(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v2, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lkts;->e:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llcp;

    .line 8
    .line 9
    iget-object v1, v0, Llcp;->c:Lcgli;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbagc;

    .line 16
    .line 17
    iget-boolean v1, v1, Lbagc;->x:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Llcp;->l:Lbhnq;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v0, Llcp;->k:Lbhnq;

    .line 25
    .line 26
    return-object v0
.end method

.method public final f(Lhb;Lbagc;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lbagc;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.media.metadata.ALBUM"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lhb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkts;->d:Lcgli;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkrw;

    .line 19
    .line 20
    invoke-interface {v0}, Lkrw;->i()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lbagc;->h:Lbsnh;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Lbsnh;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-eq p2, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->b(I)Landroid/support/v4/media/RatingCompat;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lhb;->d(Landroid/support/v4/media/RatingCompat;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    invoke-static {p2}, Landroid/support/v4/media/RatingCompat;->a(Z)Landroid/support/v4/media/RatingCompat;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lhb;->d(Landroid/support/v4/media/RatingCompat;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->a(Z)Landroid/support/v4/media/RatingCompat;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lhb;->d(Landroid/support/v4/media/RatingCompat;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkts;->b:Lncc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lncc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lkts;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkts;->g:Lcgzn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcgzn;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/32 v0, 0x3beb7

    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/32 v0, 0x3aeb7

    .line 28
    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const-wide/32 v0, 0x3ae34

    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkts;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkts;->g:Lcgzn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcgzn;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/32 v0, 0x3beb7

    .line 16
    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/32 v0, 0x3aeb7

    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/32 v0, 0x3ac00

    .line 24
    .line 25
    .line 26
    return-wide v0
.end method
