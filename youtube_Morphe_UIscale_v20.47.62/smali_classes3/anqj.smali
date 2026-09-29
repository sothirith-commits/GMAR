.class public final Lanqj;
.super Lanpv;
.source "PG"


# instance fields
.field private final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanpv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lanqj;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgxl;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Lanqj;-><init>()V

    const-class v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 24
    invoke-virtual {p0, v0, p1}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    return-void
.end method

.method public constructor <init>(Lgxl;[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lanqj;-><init>()V

    const-class p2, Laebi;

    .line 15
    invoke-virtual {p0, p2, p1}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    return-void
.end method

.method public constructor <init>(Lgxl;[C)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lanqj;-><init>()V

    const-class p2, Laebz;

    .line 19
    invoke-virtual {p0, p2, p1}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    return-void
.end method

.method public constructor <init>(Lgxl;[S)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lanqj;-><init>()V

    const-class p2, Laefw;

    .line 21
    invoke-virtual {p0, p2, p1}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    return-void
.end method

.method public constructor <init>(Lgxn;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lanqj;-><init>()V

    const-class v0, Laecw;

    .line 17
    invoke-virtual {p0, v0, p1}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    return-void
.end method

.method private final h(I)Ljava/util/Queue;
    .locals 2

    .line 1
    iget-object v0, p0, Lanqj;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Queue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final a(I)Lanrf;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanqj;->h(I)Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lanrf;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbmj;->W(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lakzo;->p(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lakzo;->s(Landroid/view/View;)Lanrf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p0}, Lakzo;->w(Lanrf;Lanrl;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lanqj;->h(I)Ljava/util/Queue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
