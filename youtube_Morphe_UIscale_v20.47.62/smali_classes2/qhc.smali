.class public final Lqhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Lqhc;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[C)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhif;Lpil;Lbksk;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqfx;

    invoke-direct {v0, p1, p2, p3}, Laqfx;-><init>(Lhif;Lpil;Lbksk;)V

    iput-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Laqfx;

    .line 40
    invoke-virtual {v0}, Laqfx;->cj()V

    return-void
.end method

.method public constructor <init>(Liyb;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Liyb;->gj()Lbksa;

    move-result-object p1

    new-instance v0, Lpgx;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpgx;-><init>(I)V

    .line 47
    invoke-virtual {p1, v0}, Lbksa;->aq(Lbkty;)Lbksa;

    move-result-object p1

    iput-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrjb;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrlq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrkx;

    .line 5
    .line 6
    invoke-direct {v0}, Lrkx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lacrd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrki;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lrki;-><init>(Lacrd;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lrlq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lrkx;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lrkx;->q(Lrkp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblws;

    .line 36
    invoke-direct {p1}, Lblws;-><init>()V

    iput-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrkx;

    invoke-direct {p1}, Lrkx;-><init>()V

    iput-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltvz;

    invoke-direct {p1}, Ltvz;-><init>()V

    iput-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final B(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lyqy;->a:Lyqy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lyqy;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lysv;->e(Ljava/lang/Object;[Ljava/lang/Object;)Larnr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.google.android.apps.wellbeing.action.REQUEST_ACCESS"

    .line 11
    .line 12
    const/16 v2, 0x2a

    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1}, Lysv;->f(Landroid/app/Activity;ILjava/util/Collection;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final C(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lyqy;->a:Lyqy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lyqy;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lysv;->e(Ljava/lang/Object;[Ljava/lang/Object;)Larnr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.google.android.apps.wellbeing.action.WITHDRAW_ACCESS"

    .line 11
    .line 12
    const/16 v2, 0x2b

    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1}, Lysv;->f(Landroid/app/Activity;ILjava/util/Collection;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static G(Lxdu;)Laqjk;
    .locals 4

    .line 1
    iget-object v0, p0, Lxdu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lxdq;

    .line 4
    .line 5
    const-string v1, "Variant does not implement WarmableXDataStore"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqhc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lqhc;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Laqjk;

    .line 17
    .line 18
    new-instance v2, Lupk;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p0, v0, v3}, Lupk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lashg;->a:Lashg;

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Laqjk;-><init>(Lasgp;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static M(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p0}, Lwnr;->au(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lxdd;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lxdd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lashg;->a:Lashg;

    .line 12
    .line 13
    const-class v2, Lqjp;

    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1}, Lasfn;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static a()Lqhc;
    .locals 2

    .line 1
    sget-object v0, Lqhc;->b:Lqhc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lqhc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqhc;->b:Lqhc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqhc;

    .line 13
    .line 14
    invoke-direct {v1}, Lqhc;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqhc;->b:Lqhc;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lqhc;->b:Lqhc;

    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic j(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0b0693

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final A(Lavuk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyri;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lyri;->la(Lavuk;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final D(Lxex;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxeo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxeo;->b()Lasha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxeb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lxeb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laqxf;->e(Lasgu;)Lasgu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lashg;->a:Lashg;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lasha;->d(Lasgu;Ljava/util/concurrent/Executor;)Lasha;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lasha;->k()Lasig;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final E(Lxey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxeo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxeo;->b()Lasha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxea;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lxea;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laqxf;->e(Lasgu;)Lasgu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lashg;->a:Lashg;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lasha;->d(Lasgu;Ljava/util/concurrent/Executor;)Lasha;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lasha;->k()Lasig;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final F()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxdu;

    .line 4
    .line 5
    iget-object v0, v0, Lxdu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxdq;

    .line 8
    .line 9
    invoke-interface {v0}, Lxdq;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    return-object v0
.end method

.method public final H(Lupw;)Lasha;
    .locals 3

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxeo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxeo;->b()Lasha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxeb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Lxeb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laqxf;->e(Lasgu;)Lasgu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lashg;->a:Lashg;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lasha;->d(Lasgu;Ljava/util/concurrent/Executor;)Lasha;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final I(Lupw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxeo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxeo;->b()Lasha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxea;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lxea;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laqxf;->e(Lasgu;)Lasgu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lashg;->a:Lashg;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lasha;->d(Lasgu;Ljava/util/concurrent/Executor;)Lasha;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lasha;->k()Lasig;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrjb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrjb;->a(Ljava/lang/String;)Lrkt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lqhc;->M(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final N(Lwva;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-class v0, Lrjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqhc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lqjt;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lqjt;->D(Ljava/lang/Object;Ljava/lang/String;)Lqjg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lqot;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Lrjf;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "|"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-instance v2, Lriv;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, p1, v3}, Lriv;-><init>(Ljava/lang/String;Lqjg;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lriw;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Lriw;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lqlw;

    .line 62
    .line 63
    invoke-direct {v4}, Lqlw;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v4, Lqlw;->f:Lqjg;

    .line 67
    .line 68
    iput-object v2, v4, Lqlw;->a:Lqlx;

    .line 69
    .line 70
    iput-object v0, v4, Lqlw;->b:Lqlx;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    sget-object v0, Lrir;->d:Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    aput-object v0, p1, v3

    .line 78
    .line 79
    iput-object p1, v4, Lqlw;->c:[Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    iput-boolean v3, v4, Lqlw;->d:Z

    .line 82
    .line 83
    invoke-virtual {v4}, Lqlw;->a()Laqre;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lqjt;->E(Laqre;)Lrkt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lqhc;->M(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final O(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lqmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lriv;

    .line 7
    .line 8
    iget-object v2, p0, Lqhc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, v2, p1, v3}, Lriv;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lqmd;->a:Lqlx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v2, Lqjt;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lqjt;->w(Lqme;)Lrkt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lashg;->a:Lashg;

    .line 27
    .line 28
    new-instance v1, Lwsc;

    .line 29
    .line 30
    invoke-direct {v1}, Lwsc;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lrkt;->a(Ljava/util/concurrent/Executor;Lrkj;)Lrkt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lqhc;->M(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final P(F)Lwqi;
    .locals 2

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lwqi;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lwqi;-><init>(Ljava/util/Random;F)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b(Lbeea;)Lbkrj;
    .locals 3

    .line 1
    sget-object v0, Lbeea;->a:Lbeea;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laqfx;

    .line 13
    .line 14
    invoke-virtual {v0}, Laqfx;->ch()Lbksa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lhza;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lhza;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbksa;->aW()Lbksa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lbksa;->h()Lbkrj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final c(Lbeea;Lj$/time/Duration;)Lbkrj;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqhc;->b(Lbeea;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lbkrj;->A(JLjava/util/concurrent/TimeUnit;)Lbkrj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqfx;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqfx;->ch()Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Lbeea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqfx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqfx;->ci(Lbeea;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lpbh;)V
    .locals 7

    .line 1
    sget-object v0, Lbhdo;->a:Lbhdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lpbh;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    move v1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v4

    .line 26
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v6, Lbhdo;

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, v6, Lbhdo;->d:I

    .line 36
    .line 37
    iget v1, v6, Lbhdo;->b:I

    .line 38
    .line 39
    or-int/2addr v1, v4

    .line 40
    iput v1, v6, Lbhdo;->b:I

    .line 41
    .line 42
    iget p1, p1, Lpbh;->a:I

    .line 43
    .line 44
    add-int/lit8 v1, p1, -0x1

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eq v1, v5, :cond_2

    .line 49
    .line 50
    if-eq v1, v4, :cond_3

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v4

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v1, Lbhdo;

    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    iput v3, v1, Lbhdo;->c:I

    .line 67
    .line 68
    iget v2, v1, Lbhdo;->b:I

    .line 69
    .line 70
    or-int/2addr v2, v5

    .line 71
    iput v2, v1, Lbhdo;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbhdo;

    .line 78
    .line 79
    check-cast p1, Lblws;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    throw v2

    .line 86
    :cond_5
    throw v2
.end method

.method public final g(Lsnh;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lsnh;->b:Ljava/lang/Float;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p1, Lsnh;->c:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Lsnh;->c:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-float/2addr v0, p1

    .line 23
    float-to-double v1, v0

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lsmf;

    .line 27
    .line 28
    iget-object v0, p1, Lsmf;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    iget-object p1, p1, Lsmf;->n:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    double-to-float v0, v1

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lsqd;

    .line 59
    .line 60
    invoke-static {v3}, Lsqf;->g(Landroid/view/View;)Lbhhp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lbhhs;->a:Lbhhs;

    .line 65
    .line 66
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    float-to-double v7, v0

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    double-to-float v0, v7

    .line 76
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v7, Lbhhs;

    .line 82
    .line 83
    iget v8, v7, Lbhhs;->c:I

    .line 84
    .line 85
    or-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    iput v8, v7, Lbhhs;->c:I

    .line 88
    .line 89
    iput v0, v7, Lbhhs;->d:F

    .line 90
    .line 91
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbhhs;

    .line 96
    .line 97
    sget-object v6, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 98
    .line 99
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Latrq;

    .line 104
    .line 105
    sget-object v7, Lbhhs;->b:Latru;

    .line 106
    .line 107
    invoke-virtual {v6, v7, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lbhhp;->b:Latru;

    .line 111
    .line 112
    invoke-virtual {v6, v0, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v7, v0

    .line 120
    check-cast v7, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 121
    .line 122
    iget-object v0, v4, Lsqd;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lsqf;

    .line 125
    .line 126
    iget-object v12, v0, Lsqf;->b:Ltqv;

    .line 127
    .line 128
    iget-object v5, v4, Lsqd;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lups;

    .line 131
    .line 132
    invoke-virtual {v5}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget-object v8, v4, Lsqd;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v9, v4, Lsqd;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v4, v4, Lsqd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v10, v4

    .line 143
    check-cast v10, Ltrk;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v3 .. v11}, Lsqf;->j(Landroid/view/View;Landroid/view/View;ILtwt;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Ltsr;Ltqr;Ltrk;Landroid/view/MotionEvent;)Ltqs;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v12, v13, v4}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v0, Lsqf;->e:Lspu;

    .line 159
    .line 160
    invoke-virtual {v5, v10}, Lspu;->b(Ltrk;)Lspu;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Lbkrj;->h(Lbkrn;)Lbkrj;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lbkrj;->M()Lbksx;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4, v10}, Lsqf;->i(Lbksx;Ltrk;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_2
    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ltqs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lshy;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {p1, p2}, Lshy;->b(Ltqs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    throw p1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lshy;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {p1}, Lshy;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    throw p1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    throw p1
.end method

.method public final l(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lscn;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lscn;-><init>(Lqhc;Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrkx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrkx;->r(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrkx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrkx;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/Exception;)Z
    .locals 5

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lrkx;

    .line 10
    .line 11
    iget-object v2, v1, Lrkx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    move-object v3, v0

    .line 15
    check-cast v3, Lrkx;

    .line 16
    .line 17
    iget-boolean v3, v3, Lrkx;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    move-object v3, v0

    .line 25
    check-cast v3, Lrkx;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v3, Lrkx;->b:Z

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lrkx;

    .line 32
    .line 33
    iput-object p1, v3, Lrkx;->d:Ljava/lang/Exception;

    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, v1, Lrkx;->e:Lssd;

    .line 37
    .line 38
    check-cast v0, Lrkt;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lssd;->d(Lrkt;)V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrkx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrkx;->t(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final r(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final s(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lqhc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    check-cast v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, Lrlt;->l(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final u(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqhc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcd;

    .line 10
    .line 11
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p2, Lpxn;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->a:Landroid/accounts/Account;

    .line 19
    .line 20
    invoke-static {p2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Lqou;->az(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "This call can involve network request. It is unsafe to call from main thread."

    .line 29
    .line 30
    invoke-static {p2}, Lqou;->aw(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2}, Lwro;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v0, Lpxp;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lpxp;-><init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;Landroid/content/Context;JJ)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lpxv;->d:Landroid/content/ComponentName;

    .line 53
    .line 54
    invoke-static {v2, p1, v0}, Lpxv;->i(Landroid/content/Context;Landroid/content/ComponentName;Lpxu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final v()[Landroid/accounts/Account;
    .locals 2

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lpyn;

    .line 4
    .line 5
    check-cast v0, Lcd;

    .line 6
    .line 7
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lpyn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lpyn;->c(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final w([Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd;

    .line 4
    .line 5
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lpxn;->a(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Lakci;)Landroid/accounts/Account;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v0, Lyzz;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lyzz;->b(Ljava/lang/String;)Landroid/accounts/Account;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final y(Lakci;)Landroid/accounts/Account;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v0, Lyzz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyzz;->h()[Landroid/accounts/Account;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lyzz;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final z(Lyri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
