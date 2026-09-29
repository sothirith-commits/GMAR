.class public final Lpbs;
.super Licc;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lblyd;

.field public b:Lj$/util/Optional;

.field private final c:Laaxp;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lbksk;

.field private final g:Lbksk;

.field private final h:Lbksa;

.field private final i:Lbksa;

.field private final j:Lbksw;


# direct methods
.method public constructor <init>(Licv;Laaxp;Lblyd;Lblyd;Lblyd;Lbksk;Lbksk;Lbksa;Lbksa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Licc;-><init>(Licv;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpbs;->b:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance p1, Lbksw;

    .line 11
    .line 12
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpbs;->j:Lbksw;

    .line 16
    .line 17
    iput-object p2, p0, Lpbs;->c:Laaxp;

    .line 18
    .line 19
    iput-object p3, p0, Lpbs;->a:Lblyd;

    .line 20
    .line 21
    iput-object p4, p0, Lpbs;->d:Lblyd;

    .line 22
    .line 23
    iput-object p5, p0, Lpbs;->e:Lblyd;

    .line 24
    .line 25
    iput-object p6, p0, Lpbs;->f:Lbksk;

    .line 26
    .line 27
    iput-object p7, p0, Lpbs;->g:Lbksk;

    .line 28
    .line 29
    iput-object p8, p0, Lpbs;->h:Lbksa;

    .line 30
    .line 31
    iput-object p9, p0, Lpbs;->i:Lbksa;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbs;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lozd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lozd;->g()Lfbs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpbs;->a:Lblyd;

    .line 14
    .line 15
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lamgb;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lfbs;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lamgb;->l()Lamod;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lpbs;->e:Lblyd;

    .line 61
    .line 62
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpff;

    .line 67
    .line 68
    invoke-virtual {p1}, Lpff;->h()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpbs;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lamgb;->az()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpbs;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lozd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lozd;->g()Lfbs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lfbs;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lfbs;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lfbs;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "PPSV"

    .line 42
    .line 43
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_3
    :goto_1
    return v1
.end method

.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbs;->c:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpbs;->j:Lbksw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbksw;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_3

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
    check-cast p2, Llof;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lpbs;->b:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpbs;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p2, p0, Lpbs;->a:Lblyd;

    .line 26
    .line 27
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lamgb;

    .line 32
    .line 33
    invoke-virtual {p2}, Lamgb;->az()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "unsupported op code: "

    .line 40
    .line 41
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    check-cast p2, Lloe;

    .line 50
    .line 51
    iget-object p2, p2, Lloe;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lpbs;->b:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lpbs;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    const-class p1, Lloe;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    new-array p2, p2, [Ljava/lang/Class;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    aput-object p1, p2, p3

    .line 70
    .line 71
    const-class p1, Llof;

    .line 72
    .line 73
    aput-object p1, p2, v0

    .line 74
    .line 75
    return-object p2
.end method

.method public final kq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpbs;->c:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpbs;->h:Lbksa;

    .line 7
    .line 8
    iget-object v1, p0, Lpbs;->f:Lbksk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lpbs;->g:Lbksk;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lpaw;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, p0, v4}, Lpaw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lozt;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v4, v5}, Lozt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lpbs;->j:Lbksw;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lbksw;->e(Lbksx;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lpbs;->i:Lbksa;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lpaw;

    .line 52
    .line 53
    invoke-direct {v1, p0, v5}, Lpaw;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lozt;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-direct {v2, v4}, Lozt;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lbksw;->e(Lbksx;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
