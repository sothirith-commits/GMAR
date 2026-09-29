.class public Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Laahy;
.implements Laaim;
.implements Laail;


# static fields
.field public static final a:Laaik;


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final e:Lapt;

.field public final f:Lapt;

.field public final g:Lapt;

.field public final h:Lapt;

.field public i:Laahr;

.field public j:Laahw;

.field public final k:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laaik;->j()Laaij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laaij;->a()Laaik;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:Laaik;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->n:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Lapt;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lapt;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lapt;

    .line 40
    .line 41
    new-instance v0, Lapt;

    .line 42
    .line 43
    invoke-direct {v0}, Lapt;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lapt;

    .line 47
    .line 48
    new-instance v0, Lapt;

    .line 49
    .line 50
    invoke-direct {v0}, Lapt;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lapt;

    .line 54
    .line 55
    new-instance v0, Lapt;

    .line 56
    .line 57
    invoke-direct {v0}, Lapt;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lapt;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->j()Laahw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Laahw;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniCreateRuntime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:J

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniGetSharedBuffer(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;-><init>(J)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 86
    .line 87
    return-void
.end method

.method private handleEvents(J[IZJ)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lapt;

    .line 2
    .line 3
    invoke-virtual {p5, p1, p2}, Lapk;->a(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laaie;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    array-length p5, p3

    .line 13
    add-int/lit8 p5, p5, -0x1

    .line 14
    .line 15
    const-string p6, "parentViewGroup cast is null inside handleEvents."

    .line 16
    .line 17
    if-ge p2, p5, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p6, p1}, Laanc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    aget p5, p3, p2

    .line 33
    .line 34
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p4, :cond_3

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :try_start_0
    aget p2, p3, p5

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->r()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string p2, "paintUnitOwner.getPaintUnitAt() failed."

    .line 59
    .line 60
    invoke-static {p2, p1}, Laanc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p2, "paintUnitOwner cast is null inside handleEvents."

    .line 70
    .line 71
    invoke-static {p2, p1}, Laanc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p6, p1}, Laanc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p2, p3, p5

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p2, "nodeView cast is null inside handleEvents."

    .line 104
    .line 105
    invoke-static {p2, p1}, Laanc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->y()V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method private static native jniAddAnimatingProcessor(JJ)Z
.end method

.method public static native jniAttachNodeTreeProcessor(JJZ)V
.end method

.method private native jniCreateRuntime()J
.end method

.method private static native jniDeleteRuntime(J)V
.end method

.method public static native jniDetachNodeTreeProcessor(JJ)V
.end method

.method private static native jniGetAndClearAnimatingProcessors(J)[J
.end method

.method private static native jniGetDirtyNodeTreeHandles(J)[J
.end method

.method private static native jniGetInstanceCount()J
.end method

.method private static native jniGetSharedBuffer(J)J
.end method

.method private logInteractionEvents(JJ[J[J[J)V
    .locals 11

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lapt;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lapk;->a(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    array-length p2, v1

    .line 23
    if-ge p1, p2, :cond_1

    .line 24
    .line 25
    aget-wide v2, p6, p1

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e()Laaik;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Laaik;->c()Lbhhx;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    array-length p2, v1

    .line 48
    if-ge p1, p2, :cond_1

    .line 49
    .line 50
    aget-wide v2, p6, p1

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p3, p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    invoke-static {p3, p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_2
    :try_start_2
    array-length v3, v1

    .line 68
    if-ge v0, v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Lbkwx;

    .line 71
    .line 72
    aget-wide v4, v1, v0

    .line 73
    .line 74
    sget-object v6, Lbkwy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 75
    .line 76
    new-instance v7, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 77
    .line 78
    invoke-direct {v7, v4, v5, v6, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v7}, Lbkwx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcenr;

    .line 85
    .line 86
    aget-wide v7, p7, v0

    .line 87
    .line 88
    aget-wide v9, p6, v0

    .line 89
    .line 90
    invoke-static {v7, v8, v6, v9, v10}, Lwdb;->e(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v4, v5}, Lcenr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Laana;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Laana;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_3
    array-length p2, v1

    .line 121
    if-ge p1, p2, :cond_4

    .line 122
    .line 123
    aget-wide v2, p6, p1

    .line 124
    .line 125
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_4

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    :goto_5
    array-length v0, v1

    .line 143
    if-ge p2, v0, :cond_5

    .line 144
    .line 145
    aget-wide v3, p6, p2

    .line 146
    .line 147
    invoke-static {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    if-eqz v2, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-static {p3, p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    .line 157
    .line 158
    .line 159
    :goto_6
    throw p1
.end method

.method private onLayoutEnd(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lapt;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    invoke-virtual {v4, v2, v3}, Lapk;->a(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 13
    .line 14
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v5, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lapt;

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    :try_start_1
    invoke-virtual {v5, v2, v3}, Lapt;->c(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lapr;

    .line 26
    .line 27
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    iget-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_2
    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Lapr;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iput-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Lapr;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v0, v2, Lapg;->b:[I

    .line 41
    .line 42
    iget-object v5, v2, Lapg;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v2, Lapg;->a:[J

    .line 45
    .line 46
    array-length v6, v2

    .line 47
    add-int/lit8 v6, v6, -0x2

    .line 48
    .line 49
    if-ltz v6, :cond_5

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move v8, v7

    .line 53
    :goto_0
    aget-wide v9, v2, v8

    .line 54
    .line 55
    not-long v11, v9

    .line 56
    const/4 v13, 0x7

    .line 57
    shl-long/2addr v11, v13

    .line 58
    and-long/2addr v11, v9

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v11, v13

    .line 65
    cmp-long v11, v11, v13

    .line 66
    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    sub-int v11, v8, v6

    .line 70
    .line 71
    move v12, v7

    .line 72
    :goto_1
    not-int v13, v11

    .line 73
    ushr-int/lit8 v13, v13, 0x1f

    .line 74
    .line 75
    const/16 v14, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v13, v13, 0x8

    .line 78
    .line 79
    if-ge v12, v13, :cond_3

    .line 80
    .line 81
    const-wide/16 v15, 0xff

    .line 82
    .line 83
    and-long/2addr v15, v9

    .line 84
    const-wide/16 v17, 0x80

    .line 85
    .line 86
    cmp-long v13, v15, v17

    .line 87
    .line 88
    if-gez v13, :cond_2

    .line 89
    .line 90
    shl-int/lit8 v13, v8, 0x3

    .line 91
    .line 92
    add-int/2addr v13, v12

    .line 93
    aget v15, v0, v13

    .line 94
    .line 95
    aget-object v13, v5, v13

    .line 96
    .line 97
    invoke-virtual {v4, v15, v13}, Lapr;->b(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    shr-long/2addr v9, v14

    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-ne v13, v14, :cond_5

    .line 105
    .line 106
    :cond_4
    if-eq v8, v6, :cond_5

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_2
    monitor-exit v3

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw v0

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    throw v0
.end method

.method private reportError([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/net/util/proto2api/Status$StatusProto;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lwhr;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lwhr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Laanc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Laand;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Error reporting error from the runtime"

    .line 30
    .line 31
    invoke-static {p1, v0}, Laanc;->a(Laand;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private resolveCommand(JJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lapt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lapk;->a(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lceib;

    .line 12
    .line 13
    sget-object v2, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 14
    .line 15
    invoke-static {p3, p4, v2, p5, p6}, Lwdb;->e(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v1, p3}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->l()Laakr;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object p4, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lapt;

    .line 29
    .line 30
    invoke-virtual {p4, p1, p2}, Lapk;->a(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e()Laaik;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Laakq;->e(Landroid/view/View;Laaik;)Laakt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p3, v1, p1}, Laakr;->c(Lceib;Laakt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-static {p5, p6}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    throw p1

    .line 58
    :cond_1
    invoke-static {p5, p6}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private resolveCommandAsync(JJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lapt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lapk;->a(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p5, p6}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lceib;

    .line 16
    .line 17
    sget-object v2, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 18
    .line 19
    invoke-static {p3, p4, v2, p5, p6}, Lwdb;->e(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {v1, p3}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lapt;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lapk;->a(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e()Laaik;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Laakq;->e(Landroid/view/View;Laaik;)Laakt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Laany;

    .line 52
    .line 53
    invoke-direct {p3, p0, v1, p1}, Laany;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Lceib;Laakt;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private scheduleUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Laahw;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p0}, Laahw;->a(Landroid/view/Choreographer$FrameCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "scheduleUpdate() called before any processors were attached to a View."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Laaik;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaik;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lapt;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-wide v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lapt;->e(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final b()Laand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Laand;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(JILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lapt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lapk;->a(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lapr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lapr;

    .line 13
    .line 14
    invoke-direct {v1}, Lapr;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lapt;->e(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p3, p4}, Lapr;->c(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final close()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Laahw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p0}, Laahw;->b(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbhhx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laahs;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Laahr;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Laahs;->b(Laahr;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->n:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_d

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 61
    .line 62
    instance-of v4, v2, Ljava/lang/AutoCloseable;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v4, v2, Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eq v2, v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 89
    .line 90
    .line 91
    move v4, v3

    .line 92
    :goto_1
    if-nez v3, :cond_6

    .line 93
    .line 94
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-wide/16 v6, 0x1

    .line 97
    .line 98
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 99
    .line 100
    .line 101
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    if-nez v4, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    :cond_5
    move v4, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    check-cast v2, Landroid/content/res/TypedArray;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/media/MediaDrm;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_a
    instance-of v3, v2, Landroid/drm/DrmManagerClient;

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    check-cast v2, Landroid/drm/DrmManagerClient;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/drm/DrmManagerClient;->release()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    instance-of v3, v2, Landroid/content/ContentProviderClient;

    .line 161
    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    check-cast v2, Landroid/content/ContentProviderClient;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_d
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:J

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniDeleteRuntime(J)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lapt;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_1
    iput v3, v0, Lapt;->e:I

    .line 185
    .line 186
    iget-object v1, v0, Lapt;->a:[J

    .line 187
    .line 188
    sget-object v2, Lapw;->a:[J

    .line 189
    .line 190
    if-eq v1, v2, :cond_e

    .line 191
    .line 192
    iget-object v1, v0, Lapt;->a:[J

    .line 193
    .line 194
    invoke-static {v1}, Lcjbo;->k([J)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lapt;->a:[J

    .line 198
    .line 199
    iget v2, v0, Lapt;->d:I

    .line 200
    .line 201
    shr-int/lit8 v4, v2, 0x3

    .line 202
    .line 203
    and-int/lit8 v2, v2, 0x7

    .line 204
    .line 205
    aget-wide v5, v1, v4

    .line 206
    .line 207
    const-wide/16 v7, 0xff

    .line 208
    .line 209
    shl-int/lit8 v2, v2, 0x3

    .line 210
    .line 211
    shl-long/2addr v7, v2

    .line 212
    not-long v9, v7

    .line 213
    and-long/2addr v5, v9

    .line 214
    or-long/2addr v5, v7

    .line 215
    aput-wide v5, v1, v4

    .line 216
    .line 217
    :cond_e
    iget-object v1, v0, Lapt;->c:[Ljava/lang/Object;

    .line 218
    .line 219
    iget v2, v0, Lapt;->d:I

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v1, v4, v3, v2}, Lcjbo;->c([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lapt;->d()V

    .line 226
    .line 227
    .line 228
    monitor-exit v0

    .line 229
    :goto_2
    return-void

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw v1
.end method

.method public final doFrame(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniGetDirtyNodeTreeHandles(J)[J

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    array-length v5, v0

    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    move v6, v2

    .line 31
    :goto_0
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    aget-wide v7, v0, v6

    .line 34
    .line 35
    iget-object v9, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lapt;

    .line 36
    .line 37
    invoke-virtual {v9, v7, v8}, Lapk;->a(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Laaie;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7}, Laaie;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v3, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniGetAndClearAnimatingProcessors(J)[J

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    move v5, v2

    .line 58
    :goto_1
    array-length v6, v0

    .line 59
    if-ge v2, v6, :cond_9

    .line 60
    .line 61
    aget-wide v6, v0, v2

    .line 62
    .line 63
    iget-object v8, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lapt;

    .line 64
    .line 65
    monitor-enter v8

    .line 66
    :try_start_0
    invoke-virtual {v8, v6, v7}, Lapk;->a(J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 71
    .line 72
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    iget-object v8, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    :goto_2
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    cmp-long v14, v10, v12

    .line 84
    .line 85
    if-lez v14, :cond_3

    .line 86
    .line 87
    const-wide/16 v15, 0x1

    .line 88
    .line 89
    move-wide/from16 v17, v12

    .line 90
    .line 91
    add-long v12, v10, v15

    .line 92
    .line 93
    invoke-virtual {v8, v10, v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-wide/from16 v17, v12

    .line 105
    .line 106
    :cond_4
    if-lez v14, :cond_7

    .line 107
    .line 108
    :try_start_1
    iget-wide v10, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 109
    .line 110
    move-wide/from16 v12, p1

    .line 111
    .line 112
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniAnimationTick(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    cmp-long v8, v14, v17

    .line 121
    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    iget-object v8, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v11, Laaof;

    .line 131
    .line 132
    invoke-direct {v11, v9}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v10, :cond_8

    .line 139
    .line 140
    invoke-static {v3, v4, v6, v7}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniAddAnimatingProcessor(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    iget-object v2, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    cmp-long v2, v2, v17

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v2, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Laaof;

    .line 167
    .line 168
    invoke-direct {v3, v9}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    throw v0

    .line 175
    :cond_7
    move-wide/from16 v12, p1

    .line 176
    .line 177
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    throw v0

    .line 183
    :cond_9
    if-eqz v5, :cond_a

    .line 184
    .line 185
    invoke-direct {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->scheduleUpdate()V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_5
    return-void
.end method

.method public getBlockRegistryRef(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lapt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lapk;->a(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Laaik;

    .line 14
    .line 15
    invoke-virtual {p1}, Laaik;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public getClientDataObservable(J)Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lapt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lapk;->a(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Laaik;

    .line 14
    .line 15
    invoke-virtual {p1}, Laaik;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method scheduleAnimation(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniAddAnimatingProcessor(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->scheduleUpdate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
