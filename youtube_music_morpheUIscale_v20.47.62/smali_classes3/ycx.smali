.class public final Lycx;
.super Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lyhr;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lydg;

.field public final c:Lcjac;

.field private final e:Ljava/util/Set;

.field private final f:Lbhgt;

.field private final g:Lycw;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/google/android/libraries/elements/interfaces/Subscription;

.field private j:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

.field private final k:Lcom/google/android/libraries/elements/interfaces/Observer;

.field private final l:Lcom/google/android/libraries/elements/interfaces/FaultObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lbhgt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lycx;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lycx;->h:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lyct;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lyct;-><init>(Lycx;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lycx;->k:Lcom/google/android/libraries/elements/interfaces/Observer;

    .line 24
    .line 25
    new-instance v0, Lycu;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lycu;-><init>(Lycx;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lycx;->l:Lcom/google/android/libraries/elements/interfaces/FaultObserver;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lhkx;->a:Z

    .line 34
    .line 35
    iput-object p2, p0, Lycx;->c:Lcjac;

    .line 36
    .line 37
    new-instance p2, Lydg;

    .line 38
    .line 39
    invoke-direct {p2}, Lydg;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lycx;->b:Lydg;

    .line 43
    .line 44
    new-instance p2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lycx;->a:Landroid/os/Handler;

    .line 54
    .line 55
    iput-object p3, p0, Lycx;->f:Lbhgt;

    .line 56
    .line 57
    new-instance p2, Lycw;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lycw;-><init>(Lycx;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lycx;->g:Lycw;

    .line 63
    .line 64
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    instance-of p2, p1, Landroid/app/Activity;

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    instance-of p2, p1, Landroid/app/Application;

    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    instance-of p2, p1, Landroid/app/Service;

    .line 77
    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    check-cast p1, Landroid/content/ContextWrapper;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    instance-of p2, p1, Landroid/app/Application;

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    check-cast p1, Landroid/app/Application;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    check-cast p1, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    instance-of p2, p1, Landroid/app/Service;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    check-cast p1, Landroid/app/Service;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "Failed to fetch Application"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "Could not get Application from context"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public static d(FFFF)Lcdur;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    cmpl-float v1, p2, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    cmpl-float v0, p3, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lcdur;->a:Lcdur;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcduq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcduq;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lcdur;

    .line 34
    .line 35
    iget v2, v1, Lcdur;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, v1, Lcdur;->b:I

    .line 40
    .line 41
    iput p0, v1, Lcdur;->c:F

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lcduq;->instance:Lbknt;

    .line 47
    .line 48
    check-cast p0, Lcdur;

    .line 49
    .line 50
    iget v1, p0, Lcdur;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iput v1, p0, Lcdur;->b:I

    .line 55
    .line 56
    iput p1, p0, Lcdur;->d:F

    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lcduq;->instance:Lbknt;

    .line 62
    .line 63
    check-cast p0, Lcdur;

    .line 64
    .line 65
    iget p1, p0, Lcdur;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, p0, Lcdur;->b:I

    .line 70
    .line 71
    iput p2, p0, Lcdur;->e:F

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lcduq;->instance:Lbknt;

    .line 77
    .line 78
    check-cast p0, Lcdur;

    .line 79
    .line 80
    iget p1, p0, Lcdur;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x8

    .line 83
    .line 84
    iput p1, p0, Lcdur;->b:I

    .line 85
    .line 86
    iput p3, p0, Lcdur;->f:F

    .line 87
    .line 88
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcdur;

    .line 93
    .line 94
    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Lcdvm;
    .locals 5

    .line 1
    sget-object v0, Lcdvn;->a:Lcdvn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdvm;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lcdvl;->a:Lcdvl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcdvk;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcdvk;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v3, Lcdvl;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v4, v3, Lcdvl;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v3, Lcdvl;->b:I

    .line 48
    .line 49
    iput-object v1, v3, Lcdvl;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->findNoCopy(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lcdvk;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v3, Lcdvl;

    .line 67
    .line 68
    iget v4, v3, Lcdvl;->b:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    iput v4, v3, Lcdvl;->b:I

    .line 73
    .line 74
    iput-object v1, v3, Lcdvl;->d:Lbkmk;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcdvl;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcdvm;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v2, Lcdvn;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lcdvn;->c:Lbkok;

    .line 93
    .line 94
    invoke-interface {v3}, Lbkok;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v2, Lcdvn;->c:Lbkok;

    .line 105
    .line 106
    :cond_1
    iget-object v2, v2, Lcdvn;->c:Lbkok;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-object v0
.end method

.method static h(Landroid/view/View;Lcduw;Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_8

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    instance-of v0, p0, Lhft;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    check-cast p0, Lhft;

    .line 17
    .line 18
    invoke-static {p0}, Lyde;->g(Landroid/view/View;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    const-string p3, ""

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcduv;->a:Lcduv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcduu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcduu;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v2, Lcduv;

    .line 40
    .line 41
    iget v3, v2, Lcduv;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v2, Lcduv;->b:I

    .line 46
    .line 47
    iput-object p3, v2, Lcduv;->d:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lycs;

    .line 50
    .line 51
    invoke-direct {v2, v0, p2}, Lycs;-><init>(Lcduu;Landroid/util/DisplayMetrics;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2}, Lyde;->i(Landroid/view/View;Lbam;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcduv;

    .line 62
    .line 63
    iget-object p2, p2, Lcduv;->c:Lbkok;

    .line 64
    .line 65
    move v2, v1

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-ge v2, v3, :cond_7

    .line 72
    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcdun;

    .line 78
    .line 79
    iget-object v5, v3, Lcdun;->e:Lcdks;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    sget-object v5, Lcdks;->a:Lcdks;

    .line 84
    .line 85
    :cond_2
    if-nez v5, :cond_4

    .line 86
    .line 87
    :cond_3
    move-object v5, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v5}, Lycx;->l(Lcdks;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcdks;

    .line 114
    .line 115
    invoke-static {v5}, Lycx;->l(Lcdks;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    iget-object v5, v5, Lcdks;->e:Lbkok;

    .line 122
    .line 123
    invoke-interface {v6, v5}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    move-object v3, v4

    .line 134
    move-object v5, v3

    .line 135
    :goto_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    iget-object p2, v0, Lcduu;->instance:Lbknt;

    .line 142
    .line 143
    check-cast p2, Lcduv;

    .line 144
    .line 145
    iget-object p2, p2, Lcduv;->c:Lbkok;

    .line 146
    .line 147
    invoke-interface {p2}, Lbkok;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p3, v0, Lcduu;->instance:Lbknt;

    .line 167
    .line 168
    check-cast p3, Lcduv;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v2, p3, Lcduv;->b:I

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    iput v2, p3, Lcduv;->b:I

    .line 178
    .line 179
    iput-object p2, p3, Lcduv;->d:Ljava/lang/String;

    .line 180
    .line 181
    const p3, 0x7f0b0416

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    if-eqz v5, :cond_f

    .line 188
    .line 189
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcdkr;

    .line 194
    .line 195
    iget-object p2, v0, Lcduu;->instance:Lbknt;

    .line 196
    .line 197
    check-cast p2, Lcduv;

    .line 198
    .line 199
    iget-object p2, p2, Lcduv;->c:Lbkok;

    .line 200
    .line 201
    invoke-interface {p2}, Lbkok;->size()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    :goto_4
    add-int/lit8 p2, p2, -0x1

    .line 206
    .line 207
    if-lez p2, :cond_c

    .line 208
    .line 209
    iget-object p3, v0, Lcduu;->instance:Lbknt;

    .line 210
    .line 211
    check-cast p3, Lcduv;

    .line 212
    .line 213
    iget-object p3, p3, Lcduv;->c:Lbkok;

    .line 214
    .line 215
    invoke-interface {p3, p2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Lcdun;

    .line 220
    .line 221
    invoke-virtual {p3, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_b

    .line 226
    .line 227
    iget-object p3, p3, Lcdun;->e:Lcdks;

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    sget-object p3, Lcdks;->a:Lcdks;

    .line 232
    .line 233
    :cond_a
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcdkr;->instance:Lbknt;

    .line 237
    .line 238
    check-cast v2, Lcdks;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcdks;->c()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v2, Lcdks;->e:Lbkok;

    .line 247
    .line 248
    invoke-interface {v2, v1, p3}, Lbkok;->add(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object p3, v0, Lcduu;->instance:Lbknt;

    .line 255
    .line 256
    check-cast p3, Lcduv;

    .line 257
    .line 258
    invoke-virtual {p3}, Lcduv;->a()V

    .line 259
    .line 260
    .line 261
    iget-object p3, p3, Lcduv;->c:Lbkok;

    .line 262
    .line 263
    invoke-interface {p3, p2}, Lbkok;->remove(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    if-eqz v3, :cond_f

    .line 268
    .line 269
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lcdum;

    .line 274
    .line 275
    iget-object p3, v3, Lcdun;->e:Lcdks;

    .line 276
    .line 277
    if-nez p3, :cond_d

    .line 278
    .line 279
    sget-object v1, Lcdks;->a:Lcdks;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    move-object v1, p3

    .line 283
    :goto_5
    if-nez p3, :cond_e

    .line 284
    .line 285
    sget-object p3, Lcdks;->a:Lcdks;

    .line 286
    .line 287
    :cond_e
    invoke-virtual {p3}, Lbknt;->toBuilder()Lbknm;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    check-cast p3, Lcdkr;

    .line 292
    .line 293
    invoke-static {v1, p3, p0}, Lycx;->i(Lcdks;Lcdkr;Lcdkr;)Lcdkr;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lcdks;

    .line 302
    .line 303
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object p3, p2, Lcdum;->instance:Lbknt;

    .line 307
    .line 308
    check-cast p3, Lcdun;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object p0, p3, Lcdun;->e:Lcdks;

    .line 314
    .line 315
    iget p0, p3, Lcdun;->b:I

    .line 316
    .line 317
    or-int/lit8 p0, p0, 0x4

    .line 318
    .line 319
    iput p0, p3, Lcdun;->b:I

    .line 320
    .line 321
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lcdun;

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Lcduu;->a(Lcdun;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    move-object v4, p0

    .line 335
    check-cast v4, Lcduv;

    .line 336
    .line 337
    :goto_6
    if-eqz v4, :cond_12

    .line 338
    .line 339
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object p0, p1, Lcduw;->instance:Lbknt;

    .line 343
    .line 344
    check-cast p0, Lcdux;

    .line 345
    .line 346
    sget-object p1, Lcdux;->a:Lcdux;

    .line 347
    .line 348
    iget-object p1, p0, Lcdux;->c:Lbkok;

    .line 349
    .line 350
    invoke-interface {p1}, Lbkok;->c()Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-nez p2, :cond_10

    .line 355
    .line 356
    invoke-static {p1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Lcdux;->c:Lbkok;

    .line 361
    .line 362
    :cond_10
    iget-object p0, p0, Lcdux;->c:Lbkok;

    .line 363
    .line 364
    invoke-interface {p0, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_11
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    check-cast p0, Landroid/view/ViewGroup;

    .line 373
    .line 374
    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ge v1, v0, :cond_12

    .line 379
    .line 380
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, p1, p2, p3}, Lycx;->h(Landroid/view/View;Lcduw;Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_12
    :goto_8
    return-void
.end method

.method private static i(Lcdks;Lcdkr;Lcdkr;)Lcdkr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcdks;->c:Lcdpv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdpv;->a:Lcdpv;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcdhs;->b:Lbknr;

    .line 8
    .line 9
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcdks;->c:Lcdpv;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcdpv;->a:Lcdpv;

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 40
    .line 41
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    check-cast v0, Lcdhs;

    .line 57
    .line 58
    iget v0, v0, Lcdhs;->c:I

    .line 59
    .line 60
    const v1, 0x8000

    .line 61
    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-object p2

    .line 68
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcdkr;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v0, Lcdks;

    .line 74
    .line 75
    invoke-static {}, Lcdks;->emptyProtobufList()Lbkok;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcdks;->e:Lbkok;

    .line 80
    .line 81
    iget-object p0, p0, Lcdks;->e:Lbkok;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcdks;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcdkr;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Lycx;->i(Lcdks;Lcdkr;Lcdkr;)Lcdkr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcdkr;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v1, Lcdks;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcdks;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcdks;->c()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lcdks;->e:Lbkok;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    return-object p1
.end method

.method private final j()Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lycx;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v1, Lyde;->a:I

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string v2, "android.view.WindowManagerGlobal"

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "getInstance"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget v2, Lbhnq;->d:I

    .line 69
    .line 70
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v4, "mViews"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    sget v2, Lbhnq;->d:I

    .line 90
    .line 91
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of v3, v2, Ljava/util/List;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v3, v2, [Landroid/view/View;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    check-cast v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget v2, Lbhnq;->d:I

    .line 113
    .line 114
    sget-object v2, Lbhsz;->a:Lbhnq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    sget v2, Lbhnq;->d:I

    .line 118
    .line 119
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 120
    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    instance-of v4, v3, Landroid/view/View;

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    check-cast v3, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    instance-of v5, v4, Landroid/view/WindowManager$LayoutParams;

    .line 152
    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 157
    .line 158
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0x8

    .line 161
    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lycx;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lycx;->i:Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Subscription;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lycx;->j:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/FaultSubscription;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private static l(Lcdks;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcdks;->c:Lcdpv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdpv;->a:Lcdpv;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcdhs;->b:Lbknr;

    .line 8
    .line 9
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lcdks;->c:Lcdpv;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcdpv;->a:Lcdpv;

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 40
    .line 41
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    check-cast p0, Lcdhs;

    .line 57
    .line 58
    iget p0, p0, Lcdhs;->c:I

    .line 59
    .line 60
    const v0, 0x8000

    .line 61
    .line 62
    .line 63
    and-int/2addr p0, v0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lycx;->g:Lycw;

    .line 2
    .line 3
    iget-object v0, v0, Lycw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lycx;->j()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lyde;->j(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final configureLiveUpdating([B)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v1, Lcdup;->a:Lcdup;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcdup;

    .line 10
    .line 11
    invoke-direct {p0}, Lycx;->k()V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, Lcdup;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lycx;->f:Lbhgt;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lycx;->h:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 34
    .line 35
    iget-object v2, p0, Lycx;->k:Lcom/google/android/libraries/elements/interfaces/Observer;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lycx;->i:Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 49
    .line 50
    iget-object v1, p0, Lycx;->l:Lcom/google/android/libraries/elements/interfaces/FaultObserver;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribeToFaults(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lycx;->j:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    throw p1

    .line 63
    :cond_0
    :goto_0
    iget-object p1, p0, Lycx;->g:Lycw;

    .line 64
    .line 65
    iget-object v0, p1, Lycw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p1, Lycw;->c:Lycx;

    .line 76
    .line 77
    iget-object v0, v0, Lycx;->a:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v1, Lycv;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lycv;-><init>(Lycw;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, p0, Lycx;->g:Lycw;

    .line 89
    .line 90
    invoke-virtual {p1}, Lycw;->a()V
    :try_end_2
    .catch Lbkon; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const-string v0, "ElementsDebugger"

    .line 96
    .line 97
    const-string v1, "Failed to parse ConfigureLiveUpdating message"

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final connected()V
    .locals 0

    .line 1
    return-void
.end method

.method public final deleteStoreEntry([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lycx;->f:Lbhgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    sget-object v2, Lcdvj;->a:Lcdvj;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcdvj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 24
    .line 25
    iget-object p1, p1, Lcdvj;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "ElementsDebugger"

    .line 34
    .line 35
    const-string v1, "Failed to parse UpdateStoreEntry message"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final disconnected()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lycx;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lycx;->g:Lycw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lycw;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcdvn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lycx;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendStoreSnapshot([B)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Lcdux;
    .locals 7

    .line 1
    invoke-direct {p0}, Lycx;->j()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lycx;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v4

    .line 66
    :goto_0
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v0, "ElementsDebugger"

    .line 69
    .line 70
    const-string v1, "Could not get DisplayMetrics"

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    sget-object v2, Lcdux;->a:Lcdux;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcduw;

    .line 83
    .line 84
    sget-object v3, Lcdul;->a:Lcdul;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcduk;

    .line 91
    .line 92
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Lcduk;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v4, Lcdul;

    .line 98
    .line 99
    iget v5, v4, Lcdul;->b:I

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    iput v5, v4, Lcdul;->b:I

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iput v5, v4, Lcdul;->c:F

    .line 107
    .line 108
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Lcduk;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v4, Lcdul;

    .line 114
    .line 115
    iget v6, v4, Lcdul;->b:I

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x2

    .line 118
    .line 119
    iput v6, v4, Lcdul;->b:I

    .line 120
    .line 121
    iput v5, v4, Lcdul;->d:F

    .line 122
    .line 123
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 124
    .line 125
    int-to-float v4, v4

    .line 126
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v3, Lcduk;->instance:Lbknt;

    .line 130
    .line 131
    check-cast v5, Lcdul;

    .line 132
    .line 133
    iget v6, v5, Lcdul;->b:I

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x4

    .line 136
    .line 137
    iput v6, v5, Lcdul;->b:I

    .line 138
    .line 139
    iput v4, v5, Lcdul;->e:F

    .line 140
    .line 141
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v3, Lcduk;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v5, Lcdul;

    .line 150
    .line 151
    iget v6, v5, Lcdul;->b:I

    .line 152
    .line 153
    or-int/lit8 v6, v6, 0x8

    .line 154
    .line 155
    iput v6, v5, Lcdul;->b:I

    .line 156
    .line 157
    iput v4, v5, Lcdul;->f:F

    .line 158
    .line 159
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcdul;

    .line 164
    .line 165
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v2, Lcduw;->instance:Lbknt;

    .line 169
    .line 170
    check-cast v4, Lcdux;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v3, v4, Lcdux;->d:Lcdul;

    .line 176
    .line 177
    iget v3, v4, Lcdux;->b:I

    .line 178
    .line 179
    or-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    iput v3, v4, Lcdux;->b:I

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/view/View;

    .line 198
    .line 199
    iget-object v4, p0, Lycx;->c:Lcjac;

    .line 200
    .line 201
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 206
    .line 207
    invoke-static {v3, v2, v1, v4}, Lycx;->h(Landroid/view/View;Lcduw;Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcdux;

    .line 216
    .line 217
    return-object v0
.end method

.method public final getStoreSnapshot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lycx;->f:Lbhgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->keys()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lycx;->e(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Lcdvm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcdvn;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lycx;->f(Lcdvn;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final highlightElements([B)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v1, Lcdvh;->a:Lcdvh;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcdvh;

    .line 10
    .line 11
    iget-object v0, p0, Lycx;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lycp;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lycp;-><init>(Lycx;Lcdvh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "ElementsDebugger"

    .line 24
    .line 25
    const-string v1, "Failed to parse PutSelectedElements message"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lycx;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lycx;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final traverseViewHierarchy()V
    .locals 2

    .line 1
    new-instance v0, Lycq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lycq;-><init>(Lycx;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lycx;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateComponentModel([B)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v1, Lcduf;->a:Lcduf;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcduf;

    .line 10
    .line 11
    iget-object v0, p0, Lycx;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lycr;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lycr;-><init>(Lycx;Lcduf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "ElementsDebugger"

    .line 24
    .line 25
    const-string v1, "Failed to parse UpdateComponentModel message"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final updateStoreEntry([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lycx;->f:Lbhgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    sget-object v2, Lcdvp;->a:Lcdvp;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcdvp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 24
    .line 25
    iget-object v1, p1, Lcdvp;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcdvp;->c:Lbklu;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lbklu;->a:Lbklu;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Lbklu;->c:Lbkmk;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "ElementsDebugger"

    .line 45
    .line 46
    const-string v1, "Failed to parse UpdateStoreEntry message"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
