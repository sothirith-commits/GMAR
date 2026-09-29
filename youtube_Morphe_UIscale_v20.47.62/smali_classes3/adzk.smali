.class public final Ladzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdu;

    invoke-direct {v0}, Lbdu;-><init>()V

    iput-object v0, p0, Ladzk;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 39
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ladzk;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ladzk;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Ladzk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    move-object v2, v0

    .line 15
    .line 16
    check-cast v2, Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Path;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Ladzk;->b:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>(Lacdk;Lxdu;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ladzk;->a:I

    iput-object p1, p0, Ladzk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladzk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lageo;Lbjmq;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladzk;->a:I

    iput-object p1, p0, Ladzk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladzk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzk;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ladzk;->c:Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bitmap is already recycled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladzk;->b:Ljava/lang/Object;

    iput p3, p0, Ladzk;->a:I

    return-void
.end method

.method public constructor <init>(Lapid;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ladzk;->a:I

    iput-object p1, p0, Ladzk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladzk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfc;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ladzk;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladzk;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Ladzk;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ladzk;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladzk;->b:Ljava/lang/Object;

    iput p2, p0, Ladzk;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Ladzk;->a:I

    new-instance p1, Ljava/util/PriorityQueue;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object p1, p0, Ladzk;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 41
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Ladzk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ladzk;->a:I

    const/4 p1, 0x4

    new-array p2, p1, [F

    iput-object p2, p0, Ladzk;->b:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Ladzk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    new-array v0, p1, [J

    iput-object v0, p0, Ladzk;->c:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Ladzk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ladzk;->a:I

    check-cast v0, [J

    const-wide/high16 v1, -0x8000000000000000L

    .line 49
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ladzk;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 43
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Ladzk;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ladzk;->a:I

    return-void
.end method

.method private final A(Lxpk;)Lxpl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ladzk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lxpl;

    .line 21
    .line 22
    iget-object v2, v1, Lxpl;->b:Lxpk;

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ladzk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/PriorityQueue;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lxpl;

    .line 46
    .line 47
    iget-object v2, v1, Lxpl;->b:Lxpk;

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    return-object v1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private final declared-synchronized B()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ladzk;->c:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, p0, Ladzk;->a:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ladzk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/PriorityQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lxpl;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ljava/util/PriorityQueue;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, v1, Lxpl;->c:Z

    .line 35
    .line 36
    iget-object v0, v1, Lxpl;->b:Lxpk;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lxpk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    move-object v1, v0

    .line 43
    .line 44
    check-cast v1, Ljava/util/PriorityQueue;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    xor-int/2addr v1, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lxal;->c(Z)V

    .line 54
    .line 55
    iget-object v1, p0, Ladzk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/PriorityQueue;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lxpl;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    check-cast v0, Ljava/util/PriorityQueue;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lxpl;

    .line 74
    .line 75
    iget v3, v0, Lxpl;->a:I

    .line 76
    .line 77
    iget v1, v1, Lxpl;->a:I

    .line 78
    .line 79
    if-le v1, v3, :cond_1

    .line 80
    .line 81
    iget-boolean v1, v0, Lxpl;->c:Z

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iput-boolean v2, v0, Lxpl;->c:Z

    .line 86
    .line 87
    iget-object v0, v0, Lxpl;->b:Lxpk;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lxpk;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v0
.end method

.method public static m(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method public static n(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static final r(F)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p0

    .line 10
    add-float/2addr p0, p0

    .line 11
    float-to-double v2, p0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v0, v2

    .line 17
    double-to-float p0, v0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Ladzk;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ladzk;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Ladzk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lagbd;

    .line 19
    .line 20
    check-cast v0, Lageo;

    .line 21
    .line 22
    iget-object v3, v0, Lageo;->e:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-boolean v4, v0, Lageo;->a:Z

    .line 29
    .line 30
    iget-object v5, v0, Lageo;->c:Lasrt;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v5, v3, v4}, Lagbd;-><init>(Lasrt;Lakci;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lafrv;->m()V

    .line 37
    .line 38
    sget-object v3, Lashg;->a:Lashg;

    .line 39
    .line 40
    iget-object v0, v0, Lageo;->d:Lafum;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v2, Ladwi;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Ladwi;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Laqxf;->f(Lashv;)Lashv;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 57
    return-void
.end method

.method public final b(I)Laqnv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Laqnv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final declared-synchronized d(Lxpk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Ladzk;->A(Lxpk;)Lxpl;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladzk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ladzk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/PriorityQueue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ladzk;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Ladzk;->a:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Ladzk;->a:I

    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Ladzk;->c:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/util/PriorityQueue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Ladzk;->a:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ladzk;->b:Ljava/lang/Object;

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    check-cast v1, Ljava/util/PriorityQueue;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lxpl;

    .line 41
    .line 42
    check-cast p1, Ljava/util/PriorityQueue;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget-object p1, v0, Lxpl;->b:Lxpk;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lxpk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized f(Lxpk;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ladzk;->A(Lxpk;)Lxpl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ladzk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lxpl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, Lxpl;-><init>(ILxpk;)V

    .line 18
    .line 19
    check-cast v0, Ljava/util/PriorityQueue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget v1, v0, Lxpl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne v1, p2, :cond_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    :try_start_1
    iget-object v1, p0, Ladzk;->b:Ljava/lang/Object;

    .line 32
    move-object v2, v1

    .line 33
    .line 34
    check-cast v2, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    move-object v2, v1

    .line 42
    .line 43
    check-cast v2, Ljava/util/PriorityQueue;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    new-instance v0, Lxpl;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p2, p1}, Lxpl;-><init>(ILxpk;)V

    .line 52
    .line 53
    check-cast v1, Ljava/util/PriorityQueue;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Ladzk;->c:Ljava/lang/Object;

    .line 60
    move-object v2, v1

    .line 61
    .line 62
    check-cast v2, Ljava/util/PriorityQueue;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    new-instance v0, Lxpl;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p2, p1}, Lxpl;-><init>(ILxpk;)V

    .line 71
    .line 72
    check-cast v1, Ljava/util/PriorityQueue;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {p0}, Ladzk;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized g(Lxpk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ladzk;->A(Lxpk;)Lxpl;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ladzk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/PriorityQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Ladzk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/PriorityQueue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ladzk;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized h(Lxpk;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ladzk;->i(Lxpk;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ladzk;->A(Lxpk;)Lxpl;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Ladzk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/PriorityQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget p1, p0, Ladzk;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    :try_start_1
    iput p1, p0, Ladzk;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized i(Lxpk;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Ladzk;->A(Lxpk;)Lxpl;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladzk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final j(FF)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ladzk;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "Attempt to add more than 3 segments"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lrwe;->c(ZLjava/lang/String;)V

    .line 16
    .line 17
    iget v0, p0, Ladzk;->a:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Ladzk;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Ladzk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [F

    .line 25
    .line 26
    aput p1, v1, v0

    .line 27
    .line 28
    iget-object p1, p0, Ladzk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [F

    .line 31
    .line 32
    aput p2, p1, v0

    .line 33
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ladzk;->a:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Attempt to correct a point not added yet"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lrwe;->c(ZLjava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Ladzk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Ladzk;->a:I

    .line 17
    .line 18
    check-cast v0, [F

    .line 19
    .line 20
    aput p1, v0, v1

    .line 21
    return-void
.end method

.method public final l(Landroid/graphics/Path;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Ladzk;->a:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ladzk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ladzk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    check-cast v2, [F

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final o(ILandroid/content/Context;ZLbfvj;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Ladzk;->p(ILandroid/content/Context;Ljava/lang/Exception;ZLbfvj;)V

    .line 10
    return-void
.end method

.method public final p(ILandroid/content/Context;Ljava/lang/Exception;ZLbfvj;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcpn;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcpn;-><init>(II)V

    .line 7
    .line 8
    iget-object v1, p0, Ladzk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lashg;->a:Lashg;

    .line 11
    .line 12
    check-cast v1, Lxdu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    sget-object p5, Lbfvj;->a:Lbfvj;

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eq p1, v0, :cond_6

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Ladzk;->b:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    iget p1, p0, Ladzk;->a:I

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p1, p4, p5}, Lacdk;->r(IZLbfvj;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget p1, p0, Ladzk;->a:I

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p1, p4, p5}, Lacdk;->o(IZLbfvj;)V

    .line 44
    .line 45
    if-eqz p2, :cond_7

    .line 46
    .line 47
    const-string p1, "onTranscodeCancelled"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ladzk;->m(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    if-nez p3, :cond_3

    .line 58
    .line 59
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Transcode failed without reason"

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_3
    instance-of p1, p3, Ljava/util/concurrent/TimeoutException;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Ladzk;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, p0, Ladzk;->a:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0, p3, p4, p5}, Lacdk;->s(ILjava/lang/Exception;ZLbfvj;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    instance-of p1, p3, Ldub;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    move-object p1, p3

    .line 82
    .line 83
    check-cast p1, Ldub;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ldub;->c()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const/16 v0, 0x1b5a

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ldub;->d(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Ladzk;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget v0, p0, Ladzk;->a:I

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0, p3, p4, p5}, Lacdk;->s(ILjava/lang/Exception;ZLbfvj;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Ladzk;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget v0, p0, Ladzk;->a:I

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0, p3, p4, p5}, Lacdk;->q(ILjava/lang/Exception;ZLbfvj;)V

    .line 115
    .line 116
    :goto_0
    if-eqz p2, :cond_7

    .line 117
    .line 118
    const-string p1, "onTranscodeFailed"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Ladzk;->m(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_6
    iget-object p1, p0, Ladzk;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget p3, p0, Ladzk;->a:I

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p3, p4, p5}, Lacdk;->p(IZLbfvj;)V

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    const-string p1, "onTranscodeCompleted"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Ladzk;->m(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 145
    :cond_7
    return-void
.end method

.method public final q(JF)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ladzk;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x14

    .line 7
    .line 8
    iput v0, p0, Ladzk;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Ladzk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [J

    .line 13
    .line 14
    aput-wide p1, v1, v0

    .line 15
    .line 16
    iget-object p1, p0, Ladzk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [F

    .line 19
    .line 20
    aput p3, p1, v0

    .line 21
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ladzk;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iput v0, p0, Ladzk;->a:I

    .line 10
    .line 11
    :goto_1
    iget v0, p0, Ladzk;->a:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, Ladzk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Ladzk;->a:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    :goto_2
    iget v0, p0, Ladzk;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Ladzk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v1

    .line 40
    .line 41
    if-ge v0, v3, :cond_3

    .line 42
    .line 43
    iget v0, p0, Ladzk;->a:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-lt p1, v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Ladzk;->a:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Ladzk;->a:I

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    iget p1, p0, Ladzk;->a:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final t()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ladzk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladzk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladzk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final x([I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ladzk;->w()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladzk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget v0, p0, Ladzk;->a:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    iput p1, p0, Ladzk;->a:I

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ladzk;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ladzk;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final z()Lahww;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ladzk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Ladzk;->b:Ljava/lang/Object;

    .line 8
    move-object v2, v1

    .line 9
    .line 10
    check-cast v2, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Ladzk;->a:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Ladzk;->a:I

    .line 23
    .line 24
    new-instance v2, Lahww;

    .line 25
    .line 26
    new-instance v3, Ladzj;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0}, Ladzj;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    check-cast v1, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lahww;-><init>(Landroid/graphics/Bitmap;Lbmbt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    return-object v2

    .line 39
    .line 40
    :cond_0
    :try_start_1
    const-string v1, "Acquiring reference to already recycled bitmap."

    .line 41
    .line 42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    throw v1
.end method
