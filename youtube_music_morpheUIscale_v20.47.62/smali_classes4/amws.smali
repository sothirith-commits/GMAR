.class public final Lamws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:I

.field private c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamws;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lamws;->c:Lj$/util/Optional;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lamws;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(IF)I
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
.method public final b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamws;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, p1}, Lamws;->a(IF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lamws;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lamws;->c()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lamwr;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, p0, v1, p1}, Lamwr;-><init>(Lamws;Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lamws;->c:Lj$/util/Optional;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamws;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lamwq;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lamwq;-><init>(Lamws;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lamws;->c:Lj$/util/Optional;

    .line 16
    .line 17
    return-void
.end method
