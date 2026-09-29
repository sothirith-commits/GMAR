.class public final Lalru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrr;
.implements Lamgd;
.implements Laaxs;


# instance fields
.field private final a:Lca;

.field private final b:Lamgb;

.field private final c:Lalrs;

.field private final d:Loiq;


# direct methods
.method public constructor <init>(Lca;Lamgb;Lalrs;Loiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalru;->a:Lca;

    .line 5
    .line 6
    iput-object p4, p0, Lalru;->d:Loiq;

    .line 7
    .line 8
    iput-object p2, p0, Lalru;->b:Lamgb;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lalru;->c:Lalrs;

    .line 14
    .line 15
    check-cast p3, Llzf;

    .line 16
    .line 17
    iget-object p1, p3, Llzf;->c:Loiq;

    .line 18
    .line 19
    iput-object p0, p1, Loiq;->al:Lalrr;

    .line 20
    .line 21
    iget-object p1, p3, Llzf;->d:Loiq;

    .line 22
    .line 23
    iput-object p0, p1, Loiq;->al:Lalrr;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lalru;->b:Lamgb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lalru;->d:Loiq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lamgb;->s()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lalru;->a:Lca;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Loiq;->aY(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Loiq;->aZ(Lca;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1, p1}, Lamgb;->Q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lalcn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalru;->c:Lalrs;

    .line 2
    .line 3
    iget-object p1, p1, Lalcn;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lalrs;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    invoke-interface {v0, p1}, Lalrs;->e(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Lalrs;->e(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lalco;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalru;->c:Lalrs;

    .line 2
    .line 3
    iget-boolean p1, p1, Lalco;->a:Z

    .line 4
    .line 5
    check-cast v0, Llzf;

    .line 6
    .line 7
    iput-boolean p1, v0, Llzf;->b:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iget-object v0, v0, Llzf;->a:Liir;

    .line 12
    .line 13
    invoke-interface {v0}, Liir;->a()Laqfx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "menu_item_captions"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Laqfx;->cN(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbksx;

    .line 3
    .line 4
    new-instance v2, Lakqa;

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lakqa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lalrt;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v4, v5}, Lalrt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2, v4}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/32 v6, 0x100000

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v6, v7}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lamhf;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct {v4, v5, v8}, Lamhf;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lalqn;

    .line 47
    .line 48
    const/16 v9, 0x9

    .line 49
    .line 50
    invoke-direct {v4, p0, v9}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lalrb;

    .line 54
    .line 55
    invoke-direct {v9, v0}, Lalrb;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v9}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v1, v8

    .line 63
    .line 64
    new-instance v2, Lakqa;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lakqa;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lalrt;

    .line 70
    .line 71
    invoke-direct {v3, v8}, Lalrt;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v3}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v6, v7}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lamhf;

    .line 91
    .line 92
    invoke-direct {v2, v5, v8}, Lamhf;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Lalqn;

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-direct {v2, p0, v3}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lalrb;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Lalrb;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-object p1, v1, v5

    .line 116
    .line 117
    return-object v1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lalco;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lalru;->c(Lalco;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lalcn;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lalru;->b(Lalcn;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-class p1, Lalcn;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lalco;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    return-object p2
.end method
