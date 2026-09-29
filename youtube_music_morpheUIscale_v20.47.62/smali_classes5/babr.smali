.class public final Lbabr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field public final f:Laijd;

.field public final g:Landroid/content/Context;

.field public final h:Lazsq;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Layup;

.field public final m:Lcgli;

.field public n:Landroid/view/accessibility/CaptioningManager;

.field public o:Z

.field public p:Lbaea;

.field public q:Lbaec;

.field public r:Laopi;

.field public s:Lbaqf;

.field public t:Z

.field public u:Z

.field public final v:Lbaet;

.field public w:Laywv;

.field public final x:Lcgli;

.field private final y:Ljava/util/Set;

.field private z:Lbaea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "subtitles"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbabr;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/32 v0, 0x927c0

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lbabr;->b:J

    .line 13
    .line 14
    sput-wide v0, Lbabr;->c:J

    .line 15
    .line 16
    const-wide/32 v0, 0xea60

    .line 17
    .line 18
    .line 19
    sput-wide v0, Lbabr;->d:J

    .line 20
    .line 21
    sput-wide v0, Lbabr;->e:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laijd;Landroid/content/Context;Lazsq;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcgli;Ljava/util/concurrent/Executor;Layup;Lcgli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbabr;->y:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbabr;->f:Laijd;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lbabr;->h:Lazsq;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbabr;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lbabr;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p5, p0, Lbabr;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p7, p0, Lbabr;->m:Lcgli;

    .line 41
    .line 42
    iput-object p8, p0, Lbabr;->k:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p9, p0, Lbabr;->l:Layup;

    .line 48
    .line 49
    iput-object p10, p0, Lbabr;->x:Lcgli;

    .line 50
    .line 51
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbabe;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lbabe;-><init>(Lbabr;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p6, p1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbabr;->n:Landroid/view/accessibility/CaptioningManager;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Layq;->a(Landroid/content/res/Configuration;)Layx;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Layx;->g()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 p4, 0x0

    .line 81
    const/4 p5, 0x0

    .line 82
    if-nez p3, :cond_0

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Layx;->f(I)Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object p2, p5

    .line 94
    :goto_0
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    :cond_1
    new-instance p1, Lbaet;

    .line 119
    .line 120
    invoke-direct {p1, p2, p5}, Lbaet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lbabr;->v:Lbaet;

    .line 124
    .line 125
    sget-object p1, Laywv;->a:Laywv;

    .line 126
    .line 127
    iput-object p1, p0, Lbabr;->w:Laywv;

    .line 128
    .line 129
    iput p4, p0, Lbabr;->A:I

    .line 130
    .line 131
    const-string p1, ""

    .line 132
    .line 133
    iput-object p1, p0, Lbabr;->B:Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method

.method static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to set caption visibility"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to set caption language"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to set caption preferences"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to set caption preferences"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static q(Lazsq;Landroid/view/accessibility/CaptioningManager;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lazsq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    invoke-static {v0, v4, v5, v1, v3}, Laign;->e(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lazsq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {p0, v4, v5, p1, v3}, Laign;->e(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v2
.end method

.method private final r(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lbabr;->o:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbabr;->s:Lbaqf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbaqf;->aX()Lckwy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Laxqu;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbabr;->o:Z

    .line 14
    .line 15
    invoke-direct {v0, v1}, Laxqu;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lbabr;->f:Laijd;

    .line 23
    .line 24
    new-instance v1, Laxqu;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Laxqu;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Laolp;->ee:Laolp;

    .line 2
    .line 3
    iget v0, v0, Laolp;->eg:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Lbaea;
    .locals 8

    .line 1
    iget-object v0, p0, Lbabr;->q:Lbaec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lbaec;->d()Lbaeb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v3, p0, Lbabr;->t:Z

    .line 13
    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    iget-object v3, v0, Lbaec;->b:Lbwot;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v4, v3, Lbwot;->b:I

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0x80

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v3, Lbwot;->k:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    sget-object v3, Lbaeb;->a:Lbaeb;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v3, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    :goto_1
    iget-object v3, p0, Lbabr;->h:Lazsq;

    .line 40
    .line 41
    iget-object v3, v3, Lazsq;->a:Lciym;

    .line 42
    .line 43
    invoke-virtual {v3}, Lciym;->ax()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lj$/util/Optional;

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v3, v4

    .line 67
    :goto_2
    invoke-static {v3}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-wide/16 v5, 0x1

    .line 72
    .line 73
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-static {v3, v5, v6, v7, v4}, Laign;->e(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lbaec;->c(Ljava/lang/String;)Lbaea;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_3
    iget-object v4, p0, Lbabr;->n:Landroid/view/accessibility/CaptioningManager;

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    sget-object v5, Lbaeb;->a:Lbaeb;

    .line 90
    .line 91
    if-ne v2, v5, :cond_6

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lbaec;->c(Ljava/lang/String;)Lbaea;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_6
    if-nez v3, :cond_8

    .line 116
    .line 117
    iget-object v2, v0, Lbaec;->b:Lbwot;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-boolean v3, v2, Lbwot;->f:Z

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget v3, v2, Lbwot;->e:I

    .line 126
    .line 127
    if-ltz v3, :cond_7

    .line 128
    .line 129
    iget-object v4, v0, Lbaec;->a:Lbwox;

    .line 130
    .line 131
    iget-object v5, v4, Lbwox;->b:Lbkok;

    .line 132
    .line 133
    invoke-interface {v5}, Lbkok;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ge v3, v5, :cond_7

    .line 138
    .line 139
    iget v1, v2, Lbwot;->e:I

    .line 140
    .line 141
    iget-object v2, v4, Lbwox;->b:Lbkok;

    .line 142
    .line 143
    invoke-interface {v2, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbwov;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbaec;->b(Lbwov;)Lbaea;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_7
    :goto_4
    return-object v1

    .line 155
    :cond_8
    return-object v3
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbabr;->s:Lbaqf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lbaqf;->aq()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbabr;->q:Lbaec;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lbaec;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbabh;

    .line 20
    .line 21
    invoke-direct {v1}, Lbabh;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbabi;

    .line 29
    .line 30
    invoke-direct {v1}, Lbabi;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lbabr;->v:Lbaet;

    .line 44
    .line 45
    iget-object v2, v1, Lbaet;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lbaep;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lbaep;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lbaeq;

    .line 65
    .line 66
    invoke-direct {v3}, Lbaeq;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lbaer;

    .line 82
    .line 83
    invoke-direct {v3}, Lbaer;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lbaes;

    .line 91
    .line 92
    invoke-direct {v3}, Lbaes;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, v1, Lbaet;->b:Lbaea;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3}, Lbaea;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3}, Lbaea;->v()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, v1, Lbaet;->b:Lbaea;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbaea;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-wide/16 v1, 0x3

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lbaes;

    .line 150
    .line 151
    invoke-direct {v1}, Lbaes;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    iget-object v1, p0, Lbabr;->q:Lbaec;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lbaec;->g()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lbaea;

    .line 193
    .line 194
    invoke-virtual {v3}, Lbaea;->g()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    invoke-virtual {v3}, Lbaea;->g()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    const/4 v4, -0x1

    .line 214
    :goto_1
    invoke-virtual {v3}, Lbaea;->d()Lbady;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v4}, Lbady;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lbady;->a()Lbaea;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    return-object v2
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbabr;->g:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1409d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbabr;->r:Laopi;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbabr;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbaea;->s(Ljava/lang/String;)Lbaea;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbabr;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Lbadc;->b(Laopi;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lbabr;->q:Lbaec;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lbaec;->h()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final f(Lchws;Lchws;Lchws;Lazqx;Layup;)V
    .locals 2

    .line 1
    new-instance v0, Lchxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lbabk;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbabk;-><init>(Lbabr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lchws;->q()Lchws;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lbabl;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lbabl;-><init>(Lbabr;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbabm;

    .line 32
    .line 33
    invoke-direct {v1}, Lbabm;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p5, Layup;->g:Lcgyo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcgyo;->F()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p4, Lazqx;->r:Lchws;

    .line 52
    .line 53
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lbabn;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lbabn;-><init>(Lbabr;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Lbabm;

    .line 63
    .line 64
    invoke-direct {p4}, Lbabm;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p3}, Lchws;->q()Lchws;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lbabo;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lbabo;-><init>(Lbabr;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final g(Lbaea;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbabr;->l:Layup;

    .line 2
    .line 3
    iget-object v1, p0, Lbabr;->s:Lbaqf;

    .line 4
    .line 5
    invoke-virtual {v0}, Layup;->bl()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Layup;->aJ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbabr;->z:Lbaea;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbabr;->o(Lbaea;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Lbabr;->A:I

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lbabr;->z:Lbaea;

    .line 37
    .line 38
    invoke-interface {v1}, Lbaqf;->bb()Lckwy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Laxrd;

    .line 43
    .line 44
    invoke-interface {v1}, Lbaqf;->aq()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lbabr;->B:Ljava/lang/String;

    .line 49
    .line 50
    iget v6, p0, Lbabr;->A:I

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    move v7, p2

    .line 54
    invoke-direct/range {v2 .. v7}, Laxrd;-><init>(Lbaea;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lbabr;->A:I

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final l(Laopi;Lbwox;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbabr;->q:Lbaec;

    .line 3
    .line 4
    invoke-interface {p1}, Laopi;->h()Laoox;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Laoox;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Laoox;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lbabr;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_c

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lbabr;->r(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbabr;->l:Layup;

    .line 39
    .line 40
    iget-object p1, p1, Layup;->f:Lcgzt;

    .line 41
    .line 42
    const-wide/32 v5, 0x2b923e6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5, v6, v4}, Lansc;->o(JZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    iget-object p1, p0, Lbabr;->h:Lazsq;

    .line 52
    .line 53
    iget-object p2, p0, Lbabr;->n:Landroid/view/accessibility/CaptioningManager;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lbabr;->q(Lazsq;Landroid/view/accessibility/CaptioningManager;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Laxqt;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbabr;->e()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, Lbabf;

    .line 75
    .line 76
    invoke-direct {v1}, Lbabf;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Lbaea;

    .line 93
    .line 94
    :goto_0
    sget-object p2, Laxqz;->b:Laxqz;

    .line 95
    .line 96
    invoke-virtual {p0}, Lbabr;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p1, v0, p2, v2, v1}, Laxqt;-><init>(Lbaea;Laxqz;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbabr;->n(Laxqt;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lbabr;->y:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_c

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lbabq;

    .line 123
    .line 124
    invoke-interface {p2}, Lbabq;->a()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance p1, Laxqt;

    .line 129
    .line 130
    sget-object p2, Laxqz;->b:Laxqz;

    .line 131
    .line 132
    invoke-virtual {p0}, Lbabr;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p1, v0, p2, v4, v1}, Laxqt;-><init>(Lbaea;Laxqz;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lbabr;->n(Laxqt;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v1, p0, Lbabr;->g:Landroid/content/Context;

    .line 144
    .line 145
    const v6, 0x7f1409d5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const v7, 0x7f140174

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {p1}, Laopi;->R()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {v7, p2, p1, v6, v1}, Lbaec;->f(Ljava/lang/String;Lbwox;ZLjava/lang/String;Ljava/lang/String;)Lbaec;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lbabr;->q:Lbaec;

    .line 172
    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    invoke-direct {p0, v4}, Lbabr;->r(Z)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Laxqt;

    .line 179
    .line 180
    sget-object p2, Laxqz;->b:Laxqz;

    .line 181
    .line 182
    invoke-virtual {p0}, Lbabr;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {p1, v0, p2, v4, v1}, Laxqt;-><init>(Lbaea;Laxqz;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lbabr;->n(Laxqt;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    invoke-virtual {p1}, Lbaec;->h()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    invoke-direct {p0, v3}, Lbabr;->r(Z)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object p1, p0, Lbabr;->q:Lbaec;

    .line 207
    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_6
    iget-boolean p2, p0, Lbabr;->t:Z

    .line 213
    .line 214
    const-wide/16 v6, 0x1

    .line 215
    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    iget-object p1, p0, Lbabr;->h:Lazsq;

    .line 219
    .line 220
    invoke-virtual {p1}, Lazsq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    invoke-static {p1, v6, v7, p2, v5}, Laign;->e(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    iget-boolean p2, p0, Lbabr;->u:Z

    .line 238
    .line 239
    if-eqz p2, :cond_8

    .line 240
    .line 241
    iget-object p1, p0, Lbabr;->h:Lazsq;

    .line 242
    .line 243
    iget-object p2, p0, Lbabr;->n:Landroid/view/accessibility/CaptioningManager;

    .line 244
    .line 245
    invoke-static {p1, p2}, Lbabr;->q(Lazsq;Landroid/view/accessibility/CaptioningManager;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    sget-object p2, Lbaeb;->a:Lbaeb;

    .line 251
    .line 252
    invoke-virtual {p1}, Lbaec;->d()Lbaeb;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lbaeb;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eq p1, v3, :cond_d

    .line 261
    .line 262
    if-eq p1, v2, :cond_b

    .line 263
    .line 264
    const/4 p2, 0x3

    .line 265
    if-eq p1, p2, :cond_9

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    iget-object p1, p0, Lbabr;->h:Lazsq;

    .line 269
    .line 270
    invoke-virtual {p1}, Lazsq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    invoke-static {p1, v6, v7, p2, v5}, Laign;->e(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_a

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    :goto_2
    iget-object p1, p0, Lbabr;->h:Lazsq;

    .line 290
    .line 291
    iget-object p2, p0, Lbabr;->n:Landroid/view/accessibility/CaptioningManager;

    .line 292
    .line 293
    invoke-static {p1, p2}, Lbabr;->q(Lazsq;Landroid/view/accessibility/CaptioningManager;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    :goto_3
    if-eqz p1, :cond_d

    .line 298
    .line 299
    :cond_b
    :goto_4
    new-instance p1, Laxqt;

    .line 300
    .line 301
    invoke-virtual {p0}, Lbabr;->b()Lbaea;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    sget-object v0, Laxqz;->b:Laxqz;

    .line 306
    .line 307
    invoke-virtual {p0}, Lbabr;->c()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {p1, p2, v0, v2, v1}, Laxqt;-><init>(Lbaea;Laxqz;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lbabr;->n(Laxqt;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lbabr;->y:Ljava/util/Set;

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_c

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lbabq;

    .line 334
    .line 335
    invoke-interface {p2}, Lbabq;->a()V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    return-void

    .line 340
    :cond_d
    :goto_6
    new-instance p1, Laxqt;

    .line 341
    .line 342
    sget-object p2, Laxqz;->b:Laxqz;

    .line 343
    .line 344
    invoke-virtual {p0}, Lbabr;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {p1, v0, p2, v4, v1}, Laxqt;-><init>(Lbaea;Laxqz;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lbabr;->n(Laxqt;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbabr;->q:Lbaec;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lbabr;->A:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iput-object v2, p0, Lbabr;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbabr;->r(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laxqt;

    .line 15
    .line 16
    sget-object v3, Laxqz;->b:Laxqz;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbabr;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v0, v3, v1, v4}, Laxqt;-><init>(Lbaea;Laxqz;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lbabr;->n(Laxqt;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbabr;->r:Laopi;

    .line 29
    .line 30
    return-void
.end method

.method public final n(Laxqt;)V
    .locals 9

    .line 1
    iget v0, p1, Laxqt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput v0, p0, Lbabr;->A:I

    .line 6
    .line 7
    iget-object v1, p0, Lbabr;->z:Lbaea;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbaea;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lbabr;->B:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lbabr;->B:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, p1, Laxqt;->b:Lbaea;

    .line 23
    .line 24
    iput-object v1, p0, Lbabr;->p:Lbaea;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lbaea;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-object v2, p0, Lbabr;->p:Lbaea;

    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, Lbabr;->p:Lbaea;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    iget-object v3, p0, Lbabr;->q:Lbaec;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    iget-object v5, v3, Lbaec;->b:Lbwot;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    iget-boolean v6, v5, Lbwot;->h:Z

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    iget v6, v5, Lbwot;->g:I

    .line 55
    .line 56
    if-ltz v6, :cond_4

    .line 57
    .line 58
    iget-object v7, v3, Lbaec;->a:Lbwox;

    .line 59
    .line 60
    iget-object v8, v7, Lbwox;->b:Lbkok;

    .line 61
    .line 62
    invoke-interface {v8}, Lbkok;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-lt v6, v8, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget v5, v5, Lbwot;->g:I

    .line 70
    .line 71
    iget-object v6, v7, Lbwox;->b:Lbkok;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Lbkok;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lbwov;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lbaec;->a(Lbwov;)Lbady;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v4}, Lbady;->g(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbady;->a()Lbaea;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    move-object v3, v2

    .line 92
    :goto_2
    iput-object v3, p0, Lbabr;->p:Lbaea;

    .line 93
    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Lbaea;->w()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    move v3, v4

    .line 104
    :cond_6
    invoke-virtual {p0, v2, v3}, Lbabr;->g(Lbaea;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Laxqt;

    .line 108
    .line 109
    iget-object v2, p0, Lbabr;->p:Lbaea;

    .line 110
    .line 111
    iget-object p1, p1, Laxqt;->c:Laxqz;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lbabr;->o(Lbaea;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eq v4, v3, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v0, 0x3

    .line 121
    :goto_3
    invoke-virtual {p0}, Lbabr;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v1, v2, p1, v0, v3}, Laxqt;-><init>(Lbaea;Laxqz;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lbabr;->s:Lbaqf;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-interface {p1}, Lbaqf;->aW()Lckwy;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iget-object p1, p0, Lbabr;->f:Laijd;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Laijd;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final o(Lbaea;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbaea;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbabr;->r:Laopi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Laopi;->h()Laoox;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Laoox;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbabr;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lbadc;->b(Laopi;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method
