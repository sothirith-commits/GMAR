.class public final Lspg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lahni;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0}, Lahni;->n(I)Lahng;

    move-result-object p1

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanbm;)V
    .locals 0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcga;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lbcga;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lbcga;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lbcga;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    invoke-static {v0}, Lathv;->S(Z)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lbcga;->b:I

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0x200

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_2
    invoke-static {v1}, Lathv;->S(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/images/WebImage;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    :goto_0
    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmev;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    invoke-static {}, Lzzm;->a()Lanxr;

    move-result-object p1

    invoke-virtual {p1}, Lanxr;->g()Lzzm;

    move-result-object p1

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrls;

    invoke-direct {p1}, Lrls;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lspg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lng;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lspg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v2, p1}, Lgjb;->n(I)Lgkx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lgkx;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :catch_0
    :cond_1
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lahni;->m(I)Lahng;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lspg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lahng;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Laaug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lahng;->a(Laaug;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lspg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laswx;

    .line 17
    .line 18
    iget-object v1, v1, Laswx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lrlt;

    .line 21
    .line 22
    invoke-virtual {v1}, Lrlt;->onDone()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ljava/lang/Exception;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lspg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lptp;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v4, p2, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    :cond_0
    invoke-virtual {v3, p1, v4}, Lptp;->i(Ljava/lang/Exception;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final g(Lptp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lspg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lspg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lptp;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lspg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
