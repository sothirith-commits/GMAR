.class public final Lhby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;
.implements Laaqz;


# instance fields
.field public final a:Lywu;

.field private final b:Laffp;

.field private final c:Lca;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lakcj;

.field private final f:Lamfv;

.field private final g:Laidq;

.field private final h:Liyg;

.field private i:Lavuk;

.field private j:Z

.field private final k:Lpff;

.field private final l:Lqhc;


# direct methods
.method public constructor <init>(Laffp;Lca;Lqhc;Ljava/util/concurrent/Executor;Lywu;Lakcj;Lpff;Lamfv;Laidq;Liyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhby;->b:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Lhby;->c:Lca;

    .line 7
    .line 8
    iput-object p3, p0, Lhby;->l:Lqhc;

    .line 9
    .line 10
    iput-object p4, p0, Lhby;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lhby;->a:Lywu;

    .line 13
    .line 14
    iput-object p6, p0, Lhby;->e:Lakcj;

    .line 15
    .line 16
    iput-object p7, p0, Lhby;->k:Lpff;

    .line 17
    .line 18
    iput-object p8, p0, Lhby;->f:Lamfv;

    .line 19
    .line 20
    iput-object p9, p0, Lhby;->g:Laidq;

    .line 21
    .line 22
    iput-object p10, p0, Lhby;->h:Liyg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lhby;->e:Lakcj;

    .line 2
    .line 3
    invoke-interface {p2}, Lakcj;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    sget-object v0, Lauom;->b:Latru;

    .line 12
    .line 13
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object v0, v0, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lauom;->b:Latru;

    .line 32
    .line 33
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 41
    .line 42
    iget-object v1, v0, Latru;->d:Latrt;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    check-cast p1, Lauom;

    .line 58
    .line 59
    iget-object v0, p1, Lauom;->d:Lavuk;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lavuk;->a:Lavuk;

    .line 64
    .line 65
    :cond_2
    iput-object v0, p0, Lhby;->i:Lavuk;

    .line 66
    .line 67
    iget-boolean v0, p1, Lauom;->e:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lhby;->j:Z

    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lhby;->l:Lqhc;

    .line 72
    .line 73
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p2}, Lqhc;->x(Lakci;)Landroid/accounts/Account;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v1, Lakcf;

    .line 82
    .line 83
    iget-object v2, p0, Lhby;->c:Lca;

    .line 84
    .line 85
    iget-object v4, p1, Lauom;->c:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v5, Lhkg;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-direct {v5, p0, p1}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct/range {v1 .. v6}, Lakcf;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Labqn;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lhby;->d:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    iget-object p1, p0, Lhby;->k:Lpff;

    .line 104
    .line 105
    invoke-virtual {p1}, Lpff;->h()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p2, 0x8fc

    .line 2
    .line 3
    if-ne p1, p2, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lhby;->g:Laidq;

    .line 6
    .line 7
    invoke-interface {p1}, Laidq;->g()Laidk;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Laidq;->g()Laidk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Laidk;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lhby;->i:Lavuk;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lhby;->f:Lamfv;

    .line 29
    .line 30
    new-instance p2, Lalyu;

    .line 31
    .line 32
    invoke-direct {p2}, Lalyu;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lhby;->i:Lavuk;

    .line 36
    .line 37
    iput-object p3, p2, Lalyu;->a:Lavuk;

    .line 38
    .line 39
    invoke-virtual {p2}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lamfv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lhby;->k:Lpff;

    .line 48
    .line 49
    invoke-virtual {p1}, Lpff;->h()V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lhby;->j:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lhby;->h:Liyg;

    .line 57
    .line 58
    invoke-interface {p1}, Liyg;->y()Z

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lhby;->j:Z

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lhby;->i:Lavuk;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lhby;->b:Laffp;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lhby;->i:Lavuk;

    .line 75
    .line 76
    :cond_3
    return-void
.end method
