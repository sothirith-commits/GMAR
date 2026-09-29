.class public final Lamwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lj$/util/Optional;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamzi;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lamwj;->a:I

    iput-object p1, p0, Lamwj;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lamwj;->b:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lamwj;->b:Lj$/util/Optional;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lamwj;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static b(IF)I
    .locals 0

    .line 1
    neg-int p0, p0

    .line 2
    int-to-float p0, p0

    .line 3
    mul-float/2addr p0, p1

    .line 4
    float-to-int p0, p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a(Lamxe;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamwj;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamwj;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lamwj;->b:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lamxe;->c()Lbcvx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Laiom;->aY(Lbcvx;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lamxe;->g:Laypv;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lamwj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lamzi;

    .line 49
    .line 50
    invoke-virtual {v0}, Lamzi;->i()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lamwj;->a:I

    .line 55
    .line 56
    iget-object p1, p1, Lamxe;->e:Lblxx;

    .line 57
    .line 58
    new-instance v0, Lamuz;

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lamwj;->b:Lj$/util/Optional;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamwj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1}, Lamwj;->b(IF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lamwj;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lamwj;->d()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v1, p1, v1

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Laeyl;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, p0, v1, p1}, Laeyl;-><init>(Lamwj;Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lamwj;->b:Lj$/util/Optional;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamwj;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Laevd;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Laevd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lamwj;->b:Lj$/util/Optional;

    .line 18
    .line 19
    return-void
.end method
