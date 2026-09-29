.class public Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lutb;
.implements Lutk;


# static fields
.field public static final a:Lutj;


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public e:Lusv;

.field public f:Lusz;

.field public final g:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

.field public final h:Lbeb;

.field public final i:Lbeb;

.field public final j:Lbeb;

.field public final k:Lbeb;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutj;->a()Luti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luti;->a()Lutj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:Lutj;

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
    new-instance v0, Lbeb;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lbeb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbeb;

    .line 40
    .line 41
    new-instance v0, Lbeb;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lbeb;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbeb;

    .line 48
    .line 49
    new-instance v0, Lbeb;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbeb;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Lbeb;

    .line 55
    .line 56
    new-instance v0, Lbeb;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbeb;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:Lbeb;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->j()Lusz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lusz;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniCreateRuntime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:J

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniGetSharedBuffer(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 87
    .line 88
    return-void
.end method

.method private handleEvents(J[IZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbeb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbeb;->a(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lutd;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    array-length v0, p3

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const-string v1, "parentViewGroup cast is null inside handleEvents."

    .line 16
    .line 17
    if-ge p2, v0, :cond_1

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
    invoke-static {v1, p1}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    aget v0, p3, p2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    aget p2, p3, v0

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, p5, p6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->d(J)V
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
    invoke-static {p2, p1}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {p2, p1}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v1, p1}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p2, p3, v0

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
    invoke-static {p2, p1}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-interface {p1, p5, p6}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->j(J)V

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
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbeb;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {v0, v2, v3}, Lbeb;->a(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    aget-wide v2, p6, v0

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e()Lutj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lutj;->b:Larjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    array-length v2, v1

    .line 48
    if-ge v0, v2, :cond_1

    .line 49
    .line 50
    aget-wide v2, p6, v0

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static/range {p3 .. p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    invoke-static/range {p3 .. p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_2
    :try_start_2
    array-length v6, v1

    .line 68
    if-ge v5, v6, :cond_3

    .line 69
    .line 70
    new-instance v6, Latwm;

    .line 71
    .line 72
    aget-wide v7, v1, v5

    .line 73
    .line 74
    sget-object v9, Latwn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 75
    .line 76
    new-instance v10, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 77
    .line 78
    invoke-direct {v10, v7, v8, v9, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v10}, Latwm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lsgw;

    .line 85
    .line 86
    aget-wide v10, p7, v5

    .line 87
    .line 88
    aget-wide v12, p6, v5

    .line 89
    .line 90
    invoke-static {v10, v11, v9, v12, v13}, Lsec;->p(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v7, v8, v3}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lankq;

    .line 112
    .line 113
    new-instance v3, Lankp;

    .line 114
    .line 115
    invoke-direct {v3, v0, v2}, Lankp;-><init>(Lankq;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lankq;->a:Lahlj;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Lahlj;->B(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_3
    array-length v2, v1

    .line 128
    if-ge v0, v2, :cond_4

    .line 129
    .line 130
    aget-wide v2, p6, v0

    .line 131
    .line 132
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object v3, v4

    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_5
    array-length v4, v1

    .line 148
    if-ge v2, v4, :cond_5

    .line 149
    .line 150
    aget-wide v4, p6, v2

    .line 151
    .line 152
    invoke-static {v4, v5}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    if-eqz v3, :cond_6

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-static/range {p3 .. p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(J)V

    .line 162
    .line 163
    .line 164
    :goto_6
    throw v0
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
    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbeb;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    invoke-virtual {v4, v2, v3}, Lbeb;->a(J)Ljava/lang/Object;

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
    iget-object v5, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Lbeb;

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    :try_start_1
    invoke-virtual {v5, v2, v3}, Lbeb;->c(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbdy;

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
    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Lbdy;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iput-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Lbdy;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v0, v2, Lbdy;->b:[I

    .line 41
    .line 42
    iget-object v5, v2, Lbdy;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v2, Lbdy;->a:[J

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
    const/4 v8, 0x0

    .line 52
    :goto_0
    aget-wide v9, v2, v8

    .line 53
    .line 54
    not-long v11, v9

    .line 55
    const/4 v13, 0x7

    .line 56
    shl-long/2addr v11, v13

    .line 57
    and-long/2addr v11, v9

    .line 58
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v11, v13

    .line 64
    cmp-long v11, v11, v13

    .line 65
    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    sub-int v11, v8, v6

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_1
    not-int v13, v11

    .line 72
    ushr-int/lit8 v13, v13, 0x1f

    .line 73
    .line 74
    const/16 v14, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v13, v13, 0x8

    .line 77
    .line 78
    if-ge v12, v13, :cond_3

    .line 79
    .line 80
    const-wide/16 v15, 0xff

    .line 81
    .line 82
    and-long/2addr v15, v9

    .line 83
    const-wide/16 v17, 0x80

    .line 84
    .line 85
    cmp-long v13, v15, v17

    .line 86
    .line 87
    if-gez v13, :cond_2

    .line 88
    .line 89
    shl-int/lit8 v13, v8, 0x3

    .line 90
    .line 91
    add-int/2addr v13, v12

    .line 92
    aget v15, v0, v13

    .line 93
    .line 94
    aget-object v13, v5, v13

    .line 95
    .line 96
    invoke-virtual {v4, v15}, Lbdy;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    iget-object v7, v4, Lbdy;->b:[I

    .line 101
    .line 102
    aput v15, v7, v16

    .line 103
    .line 104
    iget-object v7, v4, Lbdy;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v13, v7, v16

    .line 107
    .line 108
    :cond_2
    shr-long/2addr v9, v14

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-ne v13, v14, :cond_5

    .line 113
    .line 114
    :cond_4
    if-eq v8, v6, :cond_5

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    :goto_2
    monitor-exit v3

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    throw v0

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
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
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

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
    invoke-static {p1}, Lsir;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lsir;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Luvy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Error reporting error from the runtime"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ltwx;->a(Luvy;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private resolveCommand(JJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbeb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbeb;->a(J)Ljava/lang/Object;

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
    new-instance v1, Lsgw;

    .line 12
    .line 13
    sget-object v2, Lbiby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 14
    .line 15
    invoke-static {p3, p4, v2, p5, p6}, Lsec;->p(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v1, p3}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Luuq;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object p4, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbeb;

    .line 29
    .line 30
    invoke-virtual {p4, p1, p2}, Lbeb;->a(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e()Lutj;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Luup;->d(Landroid/view/View;Lutj;)Luur;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p3, v1, p1}, Luuq;->e(Lsgw;Luur;)V
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
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbeb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbeb;->a(J)Ljava/lang/Object;

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
    new-instance v1, Lsgw;

    .line 16
    .line 17
    sget-object v2, Lbiby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 18
    .line 19
    invoke-static {p3, p4, v2, p5, p6}, Lsec;->p(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {v1, p3}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbeb;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lbeb;->a(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e()Lutj;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Luup;->d(Landroid/view/View;Lutj;)Luur;

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
    new-instance p3, Lryu;

    .line 52
    .line 53
    const/16 p4, 0x9

    .line 54
    .line 55
    invoke-direct {p3, p0, v1, p1, p4}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
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
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lusz;

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
    invoke-interface {v0, p0}, Lusz;->a(Landroid/view/Choreographer$FrameCallback;)V

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
.method public final a(Lutj;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbeb;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-wide v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lbeb;->e(JLjava/lang/Object;)V

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

.method public final b()Luvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Luvy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lusz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lusz;->b(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Larjd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lutt;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lusv;

    .line 33
    .line 34
    iget-object v0, v0, Lutt;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->n:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 61
    .line 62
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-static {v1}, La;->bs(Ljava/util/concurrent/ExecutorService;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v2, v1, Landroid/content/res/TypedArray;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    check-cast v1, Landroid/content/res/TypedArray;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    instance-of v2, v1, Landroid/media/MediaDrm;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    check-cast v1, Landroid/media/MediaDrm;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    instance-of v2, v1, Landroid/drm/DrmManagerClient;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    check-cast v1, Landroid/drm/DrmManagerClient;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/drm/DrmManagerClient;->release()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    instance-of v2, v1, Landroid/content/ContentProviderClient;

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_a
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniDeleteRuntime(J)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Lbeb;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    const/4 v1, 0x0

    .line 145
    :try_start_0
    iput v1, v0, Lbeb;->e:I

    .line 146
    .line 147
    iget-object v2, v0, Lbeb;->a:[J

    .line 148
    .line 149
    sget-object v3, Lbei;->a:[J

    .line 150
    .line 151
    if-eq v2, v3, :cond_b

    .line 152
    .line 153
    iget-object v2, v0, Lbeb;->a:[J

    .line 154
    .line 155
    invoke-static {v2}, Latid;->aq([J)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lbeb;->a:[J

    .line 159
    .line 160
    iget v3, v0, Lbeb;->d:I

    .line 161
    .line 162
    shr-int/lit8 v4, v3, 0x3

    .line 163
    .line 164
    and-int/lit8 v3, v3, 0x7

    .line 165
    .line 166
    aget-wide v5, v2, v4

    .line 167
    .line 168
    const-wide/16 v7, 0xff

    .line 169
    .line 170
    shl-int/lit8 v3, v3, 0x3

    .line 171
    .line 172
    shl-long/2addr v7, v3

    .line 173
    not-long v9, v7

    .line 174
    and-long/2addr v5, v9

    .line 175
    or-long/2addr v5, v7

    .line 176
    aput-wide v5, v2, v4

    .line 177
    .line 178
    :cond_b
    iget-object v2, v0, Lbeb;->c:[Ljava/lang/Object;

    .line 179
    .line 180
    iget v3, v0, Lbeb;->d:I

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static {v2, v4, v1, v3}, Latid;->V([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lbeb;->d()V

    .line 187
    .line 188
    .line 189
    monitor-exit v0

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v1

    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    throw v1
.end method

.method public final d(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v9, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbeb;

    .line 36
    .line 37
    invoke-virtual {v9, v7, v8}, Lbeb;->a(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lutd;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7}, Lutd;->v()V

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
    iget-object v8, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbeb;

    .line 64
    .line 65
    monitor-enter v8

    .line 66
    :try_start_0
    invoke-virtual {v8, v6, v7}, Lbeb;->a(J)Ljava/lang/Object;

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
    const/4 v10, 0x5

    .line 109
    :try_start_1
    iget-wide v11, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 110
    .line 111
    move-wide/from16 v13, p1

    .line 112
    .line 113
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniAnimationTick(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    cmp-long v8, v15, v17

    .line 122
    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    iget-object v8, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v12, Lurw;

    .line 132
    .line 133
    invoke-direct {v12, v9, v10}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-static {v3, v4, v6, v7}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniAddAnimatingProcessor(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    iget-object v2, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    cmp-long v2, v2, v17

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object v2, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lurw;

    .line 168
    .line 169
    invoke-direct {v3, v9, v10}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    throw v0

    .line 176
    :cond_7
    move-wide/from16 v13, p1

    .line 177
    .line 178
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    throw v0

    .line 184
    :cond_9
    if-eqz v5, :cond_a

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->scheduleUpdate()V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_5
    return-void
.end method

.method public final e(JILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Lbeb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lbeb;->a(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbdy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbdy;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lbdy;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lbeb;->e(JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p3, p4}, Lbdy;->c(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public getBlockRegistryRef(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbeb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lbeb;->a(J)Ljava/lang/Object;

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
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Lutj;

    .line 15
    .line 16
    iget-object p1, p1, Lutj;->d:Larjd;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public getClientDataObservable(J)Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbeb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lbeb;->a(J)Ljava/lang/Object;

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
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Lutj;

    .line 15
    .line 16
    iget-object p1, p1, Lutj;->e:Larjd;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
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
