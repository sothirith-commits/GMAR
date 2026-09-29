.class public final Lozf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayw;
.implements Lhwy;
.implements Laaxs;


# instance fields
.field public a:Lbaze;

.field public b:I

.field public c:Lhxw;

.field private final d:Laaxp;

.field private final e:Lhwz;

.field private final f:Laffp;

.field private final g:Lamgb;

.field private h:Z

.field private final i:Lpff;


# direct methods
.method public constructor <init>(Laaxp;Lhwz;Laffp;Lpff;Lamgb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lozf;->d:Laaxp;

    .line 6
    .line 7
    iput-object p2, p0, Lozf;->e:Lhwz;

    .line 8
    .line 9
    iput-object p3, p0, Lozf;->f:Laffp;

    .line 10
    .line 11
    iput-object p4, p0, Lozf;->i:Lpff;

    .line 12
    .line 13
    iput-object p5, p0, Lozf;->g:Lamgb;

    .line 14
    return-void
.end method

.method public static i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbaze;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Layxj;->f:Layxa;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Layxa;->a:Layxa;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Layxa;->b:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x400

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Layxj;->f:Layxa;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Layxa;->a:Layxa;

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Layxa;->j:Lbdag;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lbdag;->a:Lbdag;

    .line 34
    .line 35
    :cond_3
    sget-object v1, Lbazf;->a:Latru;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 45
    .line 46
    iget-object v1, v1, Latru;->d:Latrt;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object p0, p0, Layxj;->f:Layxa;

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    sget-object p0, Layxa;->a:Layxa;

    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Layxa;->j:Lbdag;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lbdag;->a:Lbdag;

    .line 65
    .line 66
    :cond_5
    sget-object v0, Lbazf;->a:Latru;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 74
    .line 75
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 76
    .line 77
    iget-object v1, v0, Latru;->d:Latrt;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    :goto_0
    check-cast p0, Lbaze;

    .line 93
    return-object p0

    .line 94
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lozf;->d:Laaxp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lozf;->e:Lhwz;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lhwz;->k(Lhwy;)V

    .line 11
    .line 12
    iget-object v0, p0, Lozf;->g:Lamgb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lamgb;->m()Lamod;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lozf;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbaze;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lozf;->a:Lbaze;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    .line 40
    :goto_0
    iput v0, p0, Lozf;->b:I

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lhwz;->i()Lhxw;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lozf;->c:Lhxw;

    .line 47
    :cond_1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p3, p1, :cond_5

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    if-ne p3, v1, :cond_2

    .line 11
    .line 12
    check-cast p2, Lalda;

    .line 13
    .line 14
    iget p2, p2, Lalda;->a:I

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    const/4 p3, 0x3

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    move p2, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p3, p0, Lozf;->c:Lhxw;

    .line 25
    .line 26
    iget-object v0, p0, Lozf;->a:Lbaze;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p3, v0}, Lozf;->l(ILhxw;Lbaze;)V

    .line 30
    .line 31
    iput p2, p0, Lozf;->b:I

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "unsupported op code: "

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_3
    check-cast p2, Lalcv;

    .line 47
    .line 48
    const-string p3, "MPPC"

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    :try_start_0
    iget-object v0, p2, Lalcv;->a:Lalzj;

    .line 55
    .line 56
    sget-object v1, Lalzj;->a:Lalzj;

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    move-object p2, p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    iget-object p2, p2, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lozf;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbaze;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    :goto_1
    iget v0, p0, Lozf;->b:I

    .line 69
    .line 70
    iget-object v1, p0, Lozf;->c:Lhxw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, p2}, Lozf;->l(ILhxw;Lbaze;)V

    .line 74
    .line 75
    iput-object p2, p0, Lozf;->a:Lbaze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Laqwa;->close()V

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-interface {p3}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :goto_2
    throw p1

    .line 90
    .line 91
    :cond_5
    new-array p1, v0, [Ljava/lang/Class;

    .line 92
    const/4 p2, 0x0

    .line 93
    .line 94
    const-class p3, Lalcv;

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const-class p2, Lalda;

    .line 99
    .line 100
    aput-object p2, p1, v1

    .line 101
    return-object p1
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lozf;->d:Laaxp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lozf;->e:Lhwz;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lhwz;->m(Lhwy;)V

    .line 11
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 4
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lozf;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lozf;->a:Lbaze;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lozf;->l(ILhxw;Lbaze;)V

    .line 8
    .line 9
    iput-object p1, p0, Lozf;->c:Lhxw;

    .line 10
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 4
    return-void
.end method

.method public final l(ILhxw;Lbaze;)V
    .locals 2

    invoke-static {}, Lapp/morphe/extension/youtube/patches/BackgroundPlaybackPatch;->isPatchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget-object v0, Lhxw;->a:Lhxw;

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lozf;->h:Z

    .line 10
    .line 11
    :cond_2
    if-eqz p3, :cond_7

    .line 12
    .line 13
    iget v0, p3, Lbaze;->c:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Laqzk;->bf(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    goto :goto_1

    .line 21
    :cond_3
    const/4 v1, 0x5

    .line 22
    .line 23
    if-ne v0, v1, :cond_7

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-ne p1, v0, :cond_7

    .line 27
    .line 28
    sget-object p1, Lhxw;->c:Lhxw;

    .line 29
    .line 30
    if-ne p2, p1, :cond_7

    .line 31
    .line 32
    iget p2, p0, Lozf;->b:I

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    if-ne p2, v0, :cond_5

    .line 36
    .line 37
    iget-object p2, p0, Lozf;->c:Lhxw;

    .line 38
    .line 39
    if-eq p2, p1, :cond_4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_4
    iget-object p1, p0, Lozf;->i:Lpff;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lpff;->p()V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_5
    :goto_0
    iget-object p1, p0, Lozf;->g:Lamgb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lamgb;->E()V

    .line 52
    .line 53
    iget-boolean p1, p0, Lozf;->h:Z

    .line 54
    .line 55
    if-nez p1, :cond_7

    .line 56
    .line 57
    iget-object p1, p0, Lozf;->f:Laffp;

    .line 58
    .line 59
    iget-object p2, p3, Lbaze;->d:Lavuk;

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    sget-object p2, Lavuk;->a:Lavuk;

    .line 64
    :cond_6
    const/4 p3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, p3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    iput-boolean p1, p0, Lozf;->h:Z

    .line 71
    :cond_7
    :goto_1
    return-void
.end method
