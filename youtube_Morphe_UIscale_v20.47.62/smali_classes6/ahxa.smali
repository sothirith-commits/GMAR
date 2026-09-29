.class public final Lahxa;
.super Lahxy;
.source "PG"


# instance fields
.field public ah:Lanzy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bf()Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const v1, 0x7f0e03f5

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b05d3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lahxi;->at:Lanrq;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->ar()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method protected final bg()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxa;->ah:Lanzy;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final bh()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final bi()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const v1, 0x7f1507f7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Lahxy;->ki(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
