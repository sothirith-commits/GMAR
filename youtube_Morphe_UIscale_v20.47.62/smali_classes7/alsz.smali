.class public final Lalsz;
.super Laatw;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field private final d:Lavuk;

.field private final e:Lamgf;

.field private final f:Lalye;

.field private final g:Lbksw;

.field private final h:Laoys;

.field private final i:Lamlx;


# direct methods
.method public constructor <init>(Lavuk;Laoys;Lamgf;Lamlx;Lalye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laatw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalsz;->g:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lalsz;->d:Lavuk;

    .line 12
    .line 13
    iput-object p2, p0, Lalsz;->h:Laoys;

    .line 14
    .line 15
    iput-object p3, p0, Lalsz;->e:Lamgf;

    .line 16
    .line 17
    iput-object p4, p0, Lalsz;->i:Lamlx;

    .line 18
    .line 19
    iput-object p5, p0, Lalsz;->f:Lalye;

    .line 20
    .line 21
    return-void
.end method

.method private final f(Lameq;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalsz;->i:Lamlx;

    .line 2
    .line 3
    iget-object v0, v0, Lamlx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    check-cast v0, Lamek;

    .line 9
    .line 10
    iget-object v1, v0, Lamek;->b:Lames;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lames;->c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1}, Lamek;->j(Lameq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p1, Lameq;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move-object v1, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lalsz;->d:Lavuk;

    .line 36
    .line 37
    iget-object v0, p0, Lalsz;->f:Lalye;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 40
    .line 41
    invoke-virtual {v0}, Lalye;->bb()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v1, v0}, Lakvo;->H(Lavuk;Lavuk;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalsz;->g:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalsz;->e:Lamgf;

    .line 2
    .line 3
    iget-object v1, p0, Lalsz;->g:Lbksw;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lalsz;->fG(Lamgf;)[Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lbksw;->g([Lbksx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalsz;->h:Laoys;

    .line 2
    .line 3
    iget-boolean v0, v0, Laoys;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lalsz;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lameq;->c:Lameq;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lalsz;->f(Lameq;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lameq;->d:Lameq;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lalsz;->f(Lameq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    move v1, v2

    .line 29
    :cond_2
    iput-boolean v1, p0, Lalsz;->c:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lalsz;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Laatw;->a()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->I()Lbkrp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/32 v3, 0x1000000

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lamhf;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lalqn;

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    invoke-direct {v2, p0, v7}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lalrb;

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    invoke-direct {v7, v8}, Lalrb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v0, v6

    .line 52
    .line 53
    invoke-interface {p1}, Lamgf;->J()Lbkrp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lamhf;

    .line 70
    .line 71
    invoke-direct {v1, v5, v6}, Lamhf;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lalqn;

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lalrb;

    .line 86
    .line 87
    invoke-direct {v2, v8}, Lalrb;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aput-object p1, v0, v5

    .line 95
    .line 96
    return-object v0
.end method
