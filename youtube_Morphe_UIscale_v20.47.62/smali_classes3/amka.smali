.class public final Lamka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambz;
.implements Laaxs;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lalye;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamka;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lamka;->a:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p2, p0, Lamka;->b:Lalye;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
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
    check-cast p2, Lakdg;

    .line 11
    .line 12
    iget-object p2, p0, Lamka;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "unsupported op code: "

    .line 21
    .line 22
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p2, Lakde;

    .line 31
    .line 32
    iget-object p2, p0, Lamka;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    const-class p1, Lakde;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    new-array p2, p2, [Ljava/lang/Class;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    aput-object p1, p2, p3

    .line 45
    .line 46
    const-class p1, Lakdg;

    .line 47
    .line 48
    aput-object p1, p2, v0

    .line 49
    .line 50
    return-object p2
.end method

.method public final it(Lamcc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamka;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larif;

    .line 16
    .line 17
    invoke-virtual {v0}, Larif;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 28
    .line 29
    sget-object v1, Layxh;->a:Layxh;

    .line 30
    .line 31
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v2, Layxh;

    .line 47
    .line 48
    iget v3, v2, Layxh;->b:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    or-int/2addr v3, v4

    .line 52
    iput v3, v2, Layxh;->b:I

    .line 53
    .line 54
    iput-boolean v4, v2, Layxh;->c:Z

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x2

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v3, Layxh;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v4, v3, Layxh;->b:I

    .line 78
    .line 79
    or-int/2addr v4, v2

    .line 80
    iput v4, v3, Layxh;->b:I

    .line 81
    .line 82
    iput-object v0, v3, Layxh;->d:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lamka;->a:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v3, Layxh;

    .line 98
    .line 99
    iget-object v4, v3, Layxh;->e:Latsn;

    .line 100
    .line 101
    invoke-interface {v4}, Latsn;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v3, Layxh;->e:Latsn;

    .line 112
    .line 113
    :cond_3
    iget-object v3, v3, Layxh;->e:Latsn;

    .line 114
    .line 115
    invoke-static {v0, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Layxh;

    .line 123
    .line 124
    iput-object v0, p1, Lamcc;->E:Layxh;

    .line 125
    .line 126
    new-instance v1, Lalxl;

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Lalxl;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lamcc;->I(Lamcb;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    const-string v0, "Exception getting CaptioningManager"

    .line 137
    .line 138
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
