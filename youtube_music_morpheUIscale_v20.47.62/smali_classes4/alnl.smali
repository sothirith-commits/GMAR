.class public final synthetic Lalnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfac;


# instance fields
.field public final synthetic a:Lalnp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/function/Consumer;

.field public final synthetic d:Lcfak;

.field public final synthetic e:Lbmja;

.field public final synthetic f:Lbmiu;

.field public final synthetic g:Lbhnq;

.field public final synthetic h:Lcezl;


# direct methods
.method public synthetic constructor <init>(Lalnp;Ljava/lang/String;Ljava/util/function/Consumer;Lcfak;Lbmja;Lbmiu;Lbhnq;Lcezl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnl;->a:Lalnp;

    .line 5
    .line 6
    iput-object p2, p0, Lalnl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalnl;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Lalnl;->d:Lcfak;

    .line 11
    .line 12
    iput-object p5, p0, Lalnl;->e:Lbmja;

    .line 13
    .line 14
    iput-object p6, p0, Lalnl;->f:Lbmiu;

    .line 15
    .line 16
    iput-object p7, p0, Lalnl;->g:Lbhnq;

    .line 17
    .line 18
    iput-object p8, p0, Lalnl;->h:Lcezl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lalnl;->a:Lalnp;

    .line 2
    .line 3
    iget-object v1, p0, Lalnl;->c:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object v2, p0, Lalnl;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lbhfk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p2, v0, Lalnp;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object p1, Lavci;->a:Lavci;

    .line 22
    .line 23
    sget-object p2, Lavch;->y:Lavch;

    .line 24
    .line 25
    const-string v0, "[ShortsCreation][Android][Effect]Attempt to load already loaded effect."

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v8, p0, Lalnl;->g:Lbhnq;

    .line 39
    .line 40
    iget-object v7, p0, Lalnl;->f:Lbmiu;

    .line 41
    .line 42
    iget-object v6, p0, Lalnl;->e:Lbmja;

    .line 43
    .line 44
    iget-object v9, p0, Lalnl;->d:Lcfak;

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    new-instance v4, Lalmz;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v4 .. v10}, Lalmz;-><init>(Lcom/google/research/xeno/effect/Effect;Lbmja;Lbmiu;Lbhnq;Lcfak;Lcezl;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v5, p1

    .line 57
    iget-object v10, p0, Lalnl;->h:Lcezl;

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    new-instance v4, Lalmz;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v4 .. v10}, Lalmz;-><init>(Lcom/google/research/xeno/effect/Effect;Lbmja;Lbmiu;Lbhnq;Lcfak;Lcezl;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, Lalnp;->j:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    iget-object p2, v0, Lalnp;->g:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object p1, v0, Lalnp;->i:Lciym;

    .line 84
    .line 85
    new-instance p2, Lbhud;

    .line 86
    .line 87
    invoke-direct {p2, v2}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p2, v0

    .line 103
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p2

    .line 105
    :cond_4
    const-string p1, "[ShortsCreation][Android][Effect]Error loading Effect "

    .line 106
    .line 107
    const-string v3, ": "

    .line 108
    .line 109
    sget-object v4, Lavci;->b:Lavci;

    .line 110
    .line 111
    sget-object v5, Lavch;->y:Lavch;

    .line 112
    .line 113
    invoke-static {p2, v2, p1, v3}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v4, v5, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lalnp;->i:Lciym;

    .line 121
    .line 122
    sget-object p2, Lbhti;->a:Lbhti;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
