.class public final Ltog;
.super Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ltrs;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ltoo;

.field public final c:Lblyd;

.field private final e:Ljava/util/Set;

.field private final f:Larif;

.field private final g:Ltof;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/google/android/libraries/elements/interfaces/Subscription;

.field private j:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

.field private final k:Lcom/google/android/libraries/elements/interfaces/Observer;

.field private final l:Lcom/google/android/libraries/elements/interfaces/FaultObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Larif;)V
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
    iput-object v0, p0, Ltog;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltog;->h:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ltod;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltod;-><init>(Ltog;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltog;->k:Lcom/google/android/libraries/elements/interfaces/Observer;

    .line 24
    .line 25
    new-instance v0, Ltoe;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ltoe;-><init>(Ltog;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltog;->l:Lcom/google/android/libraries/elements/interfaces/FaultObserver;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lgef;->a:Z

    .line 34
    .line 35
    iput-object p2, p0, Ltog;->c:Lblyd;

    .line 36
    .line 37
    new-instance p2, Ltoo;

    .line 38
    .line 39
    invoke-direct {p2}, Ltoo;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ltog;->b:Ltoo;

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
    iput-object p2, p0, Ltog;->a:Landroid/os/Handler;

    .line 54
    .line 55
    iput-object p3, p0, Ltog;->f:Larif;

    .line 56
    .line 57
    new-instance p2, Ltof;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Ltof;-><init>(Ltog;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ltog;->g:Ltof;

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

.method public static d(FFFF)Lbhrz;
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
    sget-object v0, Lbhrz;->a:Lbhrz;

    .line 21
    .line 22
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v1, Lbhrz;

    .line 32
    .line 33
    iget v2, v1, Lbhrz;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, v1, Lbhrz;->b:I

    .line 38
    .line 39
    iput p0, v1, Lbhrz;->c:F

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast p0, Lbhrz;

    .line 47
    .line 48
    iget v1, p0, Lbhrz;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, p0, Lbhrz;->b:I

    .line 53
    .line 54
    iput p1, p0, Lbhrz;->d:F

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast p0, Lbhrz;

    .line 62
    .line 63
    iget p1, p0, Lbhrz;->b:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x4

    .line 66
    .line 67
    iput p1, p0, Lbhrz;->b:I

    .line 68
    .line 69
    iput p2, p0, Lbhrz;->e:F

    .line 70
    .line 71
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast p0, Lbhrz;

    .line 77
    .line 78
    iget p1, p0, Lbhrz;->b:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x8

    .line 81
    .line 82
    iput p1, p0, Lbhrz;->b:I

    .line 83
    .line 84
    iput p3, p0, Lbhrz;->f:F

    .line 85
    .line 86
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lbhrz;

    .line 91
    .line 92
    return-object p0
.end method

.method public static n(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Latro;
    .locals 5

    .line 1
    sget-object v0, Lbhsk;->a:Lbhsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lbhsj;->a:Lbhsj;

    .line 24
    .line 25
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v3, Lbhsj;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, v3, Lbhsj;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    iput v4, v3, Lbhsj;->b:I

    .line 44
    .line 45
    iput-object v1, v3, Lbhsj;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->i(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Latqt;->v([B)Latqt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v3, Lbhsj;

    .line 63
    .line 64
    iget v4, v3, Lbhsj;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    iput v4, v3, Lbhsj;->b:I

    .line 69
    .line 70
    iput-object v1, v3, Lbhsj;->d:Latqt;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbhsj;

    .line 77
    .line 78
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v2, Lbhsk;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lbhsk;->c:Latsn;

    .line 89
    .line 90
    invoke-interface {v3}, Latsn;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, Lbhsk;->c:Latsn;

    .line 101
    .line 102
    :cond_1
    iget-object v2, v2, Lbhsk;->c:Latsn;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-object v0
.end method

.method static p(Landroid/view/View;Latro;Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V
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
    instance-of v0, p0, Lgav;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    check-cast p0, Lgav;

    .line 17
    .line 18
    invoke-static {p0}, Ltom;->g(Landroid/view/View;)Ljava/lang/String;

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
    sget-object v0, Lbhsb;->a:Lbhsb;

    .line 27
    .line 28
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Latfp;

    .line 33
    .line 34
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 38
    .line 39
    check-cast v2, Lbhsb;

    .line 40
    .line 41
    iget v3, v2, Lbhsb;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v2, Lbhsb;->b:I

    .line 46
    .line 47
    iput-object p3, v2, Lbhsb;->d:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Laws;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, v0, p2, v3}, Laws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, Ltom;->i(Landroid/view/View;Lblm;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbhsb;

    .line 63
    .line 64
    iget-object p2, p2, Lbhsb;->c:Latsn;

    .line 65
    .line 66
    move v2, v1

    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-ge v2, v3, :cond_7

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbhrx;

    .line 79
    .line 80
    iget-object v5, v3, Lbhrx;->e:Lbhis;

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    sget-object v5, Lbhis;->a:Lbhis;

    .line 85
    .line 86
    :cond_2
    if-nez v5, :cond_4

    .line 87
    .line 88
    :cond_3
    move-object v5, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v5}, Ltog;->s(Lbhis;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lbhis;

    .line 115
    .line 116
    invoke-static {v5}, Ltog;->s(Lbhis;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    iget-object v5, v5, Lbhis;->e:Latsn;

    .line 123
    .line 124
    invoke-interface {v6, v5}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    move-object v3, v4

    .line 135
    move-object v5, v3

    .line 136
    :goto_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    iget-object p2, v0, Latfp;->instance:Latrw;

    .line 143
    .line 144
    check-cast p2, Lbhsb;

    .line 145
    .line 146
    iget-object p2, p2, Lbhsb;->c:Latsn;

    .line 147
    .line 148
    invoke-interface {p2}, Latsn;->size()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p3, v0, Latfp;->instance:Latrw;

    .line 168
    .line 169
    check-cast p3, Lbhsb;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v2, p3, Lbhsb;->b:I

    .line 175
    .line 176
    or-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    iput v2, p3, Lbhsb;->b:I

    .line 179
    .line 180
    iput-object p2, p3, Lbhsb;->d:Ljava/lang/String;

    .line 181
    .line 182
    const p3, 0x7f0b06aa

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    if-eqz v5, :cond_f

    .line 189
    .line 190
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Latrq;

    .line 195
    .line 196
    iget-object p2, v0, Latfp;->instance:Latrw;

    .line 197
    .line 198
    check-cast p2, Lbhsb;

    .line 199
    .line 200
    iget-object p2, p2, Lbhsb;->c:Latsn;

    .line 201
    .line 202
    invoke-interface {p2}, Latsn;->size()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    :goto_4
    add-int/lit8 p2, p2, -0x1

    .line 207
    .line 208
    if-lez p2, :cond_c

    .line 209
    .line 210
    iget-object p3, v0, Latfp;->instance:Latrw;

    .line 211
    .line 212
    check-cast p3, Lbhsb;

    .line 213
    .line 214
    iget-object p3, p3, Lbhsb;->c:Latsn;

    .line 215
    .line 216
    invoke-interface {p3, p2}, Latsn;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Lbhrx;

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    iget-object p3, p3, Lbhrx;->e:Lbhis;

    .line 229
    .line 230
    if-nez p3, :cond_a

    .line 231
    .line 232
    sget-object p3, Lbhis;->a:Lbhis;

    .line 233
    .line 234
    :cond_a
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Latrq;->instance:Latrw;

    .line 238
    .line 239
    check-cast v2, Lbhis;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lbhis;->e()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v2, Lbhis;->e:Latsn;

    .line 248
    .line 249
    invoke-interface {v2, v1, p3}, Latsn;->add(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object p3, v0, Latfp;->instance:Latrw;

    .line 256
    .line 257
    check-cast p3, Lbhsb;

    .line 258
    .line 259
    invoke-virtual {p3}, Lbhsb;->a()V

    .line 260
    .line 261
    .line 262
    iget-object p3, p3, Lbhsb;->c:Latsn;

    .line 263
    .line 264
    invoke-interface {p3, p2}, Latsn;->remove(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    if-eqz v3, :cond_f

    .line 269
    .line 270
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget-object p3, v3, Lbhrx;->e:Lbhis;

    .line 275
    .line 276
    if-nez p3, :cond_d

    .line 277
    .line 278
    sget-object v1, Lbhis;->a:Lbhis;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    move-object v1, p3

    .line 282
    :goto_5
    if-nez p3, :cond_e

    .line 283
    .line 284
    sget-object p3, Lbhis;->a:Lbhis;

    .line 285
    .line 286
    :cond_e
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    check-cast p3, Latrq;

    .line 291
    .line 292
    invoke-static {v1, p3, p0}, Ltog;->t(Lbhis;Latrq;Latrq;)Latrq;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lbhis;

    .line 301
    .line 302
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 306
    .line 307
    check-cast p3, Lbhrx;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object p0, p3, Lbhrx;->e:Lbhis;

    .line 313
    .line 314
    iget p0, p3, Lbhrx;->b:I

    .line 315
    .line 316
    or-int/lit8 p0, p0, 0x4

    .line 317
    .line 318
    iput p0, p3, Lbhrx;->b:I

    .line 319
    .line 320
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lbhrx;

    .line 325
    .line 326
    invoke-virtual {v0, p0}, Latfp;->p(Lbhrx;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    move-object v4, p0

    .line 334
    check-cast v4, Lbhsb;

    .line 335
    .line 336
    :goto_6
    if-eqz v4, :cond_12

    .line 337
    .line 338
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 342
    .line 343
    check-cast p0, Lbhsc;

    .line 344
    .line 345
    sget-object p1, Lbhsc;->a:Lbhsc;

    .line 346
    .line 347
    iget-object p1, p0, Lbhsc;->c:Latsn;

    .line 348
    .line 349
    invoke-interface {p1}, Latsn;->c()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-nez p2, :cond_10

    .line 354
    .line 355
    invoke-static {p1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lbhsc;->c:Latsn;

    .line 360
    .line 361
    :cond_10
    iget-object p0, p0, Lbhsc;->c:Latsn;

    .line 362
    .line 363
    invoke-interface {p0, v4}, Latsn;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_11
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 368
    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    check-cast p0, Landroid/view/ViewGroup;

    .line 372
    .line 373
    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ge v1, v0, :cond_12

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, p1, p2, p3}, Ltog;->p(Landroid/view/View;Latro;Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_12
    :goto_8
    return-void
.end method

.method private final q()Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltog;->e:Ljava/util/Set;

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
    sget v1, Ltom;->a:I

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
    sget v2, Larnr;->d:I

    .line 69
    .line 70
    sget-object v2, Larsa;->a:Larnr;

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
    sget v2, Larnr;->d:I

    .line 90
    .line 91
    sget-object v2, Larsa;->a:Larnr;

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
    sget v2, Larnr;->d:I

    .line 113
    .line 114
    sget-object v2, Larsa;->a:Larnr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    sget v2, Larnr;->d:I

    .line 118
    .line 119
    sget-object v2, Larsa;->a:Larnr;

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

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltog;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltog;->i:Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Subscription;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ltog;->j:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/FaultSubscription;->a()V

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

.method private static s(Lbhis;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbhis;->c:Lbhkw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhkw;->a:Lbhkw;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbhhl;->b:Latru;

    .line 8
    .line 9
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v2, v2, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lbhis;->c:Lbhkw;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lbhkw;->a:Lbhkw;

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 40
    .line 41
    iget-object v1, v0, Latru;->d:Latrt;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    check-cast p0, Lbhhl;

    .line 57
    .line 58
    iget p0, p0, Lbhhl;->c:I

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

.method private static t(Lbhis;Latrq;Latrq;)Latrq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhis;->c:Lbhkw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhkw;->a:Lbhkw;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbhhl;->b:Latru;

    .line 8
    .line 9
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v2, v2, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lbhis;->c:Lbhkw;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbhkw;->a:Lbhkw;

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 40
    .line 41
    iget-object v2, v1, Latru;->d:Latrt;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    check-cast v0, Lbhhl;

    .line 57
    .line 58
    iget v0, v0, Lbhhl;->c:I

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
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Latrq;->instance:Latrw;

    .line 72
    .line 73
    check-cast v0, Lbhis;

    .line 74
    .line 75
    invoke-static {}, Lbhis;->emptyProtobufList()Latsn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lbhis;->e:Latsn;

    .line 80
    .line 81
    iget-object p0, p0, Lbhis;->e:Latsn;

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
    check-cast v0, Lbhis;

    .line 98
    .line 99
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Latrq;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Ltog;->t(Lbhis;Latrq;Latrq;)Latrq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Latrq;->instance:Latrw;

    .line 113
    .line 114
    check-cast v1, Lbhis;

    .line 115
    .line 116
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbhis;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lbhis;->e()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lbhis;->e:Latsn;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    return-object p1
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
    iget-object v0, p0, Ltog;->g:Ltof;

    .line 2
    .line 3
    iget-object v0, v0, Ltof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {p0}, Ltog;->q()Ljava/util/Set;

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
    invoke-static {v1, p1}, Ltom;->j(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

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

.method public final e([B)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v1, Lbhry;->a:Lbhry;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbhry;

    .line 10
    .line 11
    invoke-direct {p0}, Ltog;->r()V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, Lbhry;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Ltog;->f:Larif;

    .line 19
    .line 20
    invoke-virtual {p1}, Larif;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ltog;->h:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 34
    .line 35
    iget-object v2, p0, Ltog;->k:Lcom/google/android/libraries/elements/interfaces/Observer;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->d(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ltog;->i:Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 43
    .line 44
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 49
    .line 50
    iget-object v1, p0, Ltog;->l:Lcom/google/android/libraries/elements/interfaces/FaultObserver;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->b(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ltog;->j:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

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
    iget-object p1, p0, Ltog;->g:Ltof;

    .line 64
    .line 65
    iget-object v0, p1, Ltof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p1, Ltof;->c:Ltog;

    .line 76
    .line 77
    iget-object v0, v0, Ltog;->a:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v1, Lsll;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v1, p1, v2}, Lsll;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, p0, Ltog;->g:Ltof;

    .line 90
    .line 91
    invoke-virtual {p1}, Ltof;->a()V
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v0, "ElementsDebugger"

    .line 97
    .line 98
    const-string v1, "Failed to parse ConfigureLiveUpdating message"

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltog;->f:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

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
    sget-object v2, Lbhsi;->a:Lbhsi;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbhsi;

    .line 18
    .line 19
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 24
    .line 25
    iget-object p1, p1, Lbhsi;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

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

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltog;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltog;->g:Ltof;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltof;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltog;->f:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

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
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->c()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->d()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ltog;->n(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbhsk;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ltog;->j(Lbhsk;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final i([B)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v1, Lbhsh;->a:Lbhsh;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbhsh;

    .line 10
    .line 11
    iget-object v0, p0, Ltog;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lscc;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Lscc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "ElementsDebugger"

    .line 27
    .line 28
    const-string v1, "Failed to parse PutSelectedElements message"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Lbhsk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltog;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 8
    .line 9
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->f([B)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lsll;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lsll;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltog;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l([B)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v1, Lbhrt;->a:Lbhrt;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbhrt;

    .line 10
    .line 11
    iget-object v0, p0, Ltog;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lscc;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Lscc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "ElementsDebugger"

    .line 27
    .line 28
    const-string v1, "Failed to parse UpdateComponentModel message"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltog;->f:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

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
    sget-object v2, Lbhsl;->a:Lbhsl;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbhsl;

    .line 18
    .line 19
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 24
    .line 25
    iget-object v1, p1, Lbhsl;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lbhsl;->c:Latqf;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Latqf;->a:Latqf;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Latqf;->c:Latqt;

    .line 34
    .line 35
    invoke-virtual {p1}, Latqt;->H()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

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

.method public final o()Lbhsc;
    .locals 7

    .line 1
    invoke-direct {p0}, Ltog;->q()Ljava/util/Set;

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
    iget-object v2, p0, Ltog;->e:Ljava/util/Set;

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
    sget-object v2, Lbhsc;->a:Lbhsc;

    .line 77
    .line 78
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lbhrw;->a:Lbhrw;

    .line 83
    .line 84
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v4, Lbhrw;

    .line 94
    .line 95
    iget v5, v4, Lbhrw;->b:I

    .line 96
    .line 97
    or-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    iput v5, v4, Lbhrw;->b:I

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    iput v5, v4, Lbhrw;->c:F

    .line 103
    .line 104
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v4, Lbhrw;

    .line 110
    .line 111
    iget v6, v4, Lbhrw;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    iput v6, v4, Lbhrw;->b:I

    .line 116
    .line 117
    iput v5, v4, Lbhrw;->d:F

    .line 118
    .line 119
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v5, Lbhrw;

    .line 128
    .line 129
    iget v6, v5, Lbhrw;->b:I

    .line 130
    .line 131
    or-int/lit8 v6, v6, 0x4

    .line 132
    .line 133
    iput v6, v5, Lbhrw;->b:I

    .line 134
    .line 135
    iput v4, v5, Lbhrw;->e:F

    .line 136
    .line 137
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v5, Lbhrw;

    .line 146
    .line 147
    iget v6, v5, Lbhrw;->b:I

    .line 148
    .line 149
    or-int/lit8 v6, v6, 0x8

    .line 150
    .line 151
    iput v6, v5, Lbhrw;->b:I

    .line 152
    .line 153
    iput v4, v5, Lbhrw;->f:F

    .line 154
    .line 155
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lbhrw;

    .line 160
    .line 161
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v4, Lbhsc;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v3, v4, Lbhsc;->d:Lbhrw;

    .line 172
    .line 173
    iget v3, v4, Lbhsc;->b:I

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    iput v3, v4, Lbhsc;->b:I

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroid/view/View;

    .line 194
    .line 195
    iget-object v4, p0, Ltog;->c:Lblyd;

    .line 196
    .line 197
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 202
    .line 203
    invoke-static {v3, v2, v1, v4}, Ltog;->p(Landroid/view/View;Latro;Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbhsc;

    .line 212
    .line 213
    return-object v0
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
    iget-object v0, p0, Ltog;->e:Ljava/util/Set;

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
    iget-object v0, p0, Ltog;->e:Ljava/util/Set;

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
