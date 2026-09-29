.class public final Laenr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Laenu;

.field private c:Laenq;


# direct methods
.method public constructor <init>(Laenu;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laenr;->b:Laenu;

    .line 5
    .line 6
    iput-object p2, p0, Laenr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 3
    .line 4
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Laens;

    .line 14
    .line 15
    invoke-direct {v0}, Laens;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lom;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laenr;->b:Laenu;

    .line 2
    .line 3
    invoke-interface {v0}, Laenu;->f()Laene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Laene;->a:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iget-object v1, p0, Laenr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Laenq;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x3faa3d71    # 1.33f

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Laenq;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Laenq;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laenr;->c:Laenq;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laenr;->b:Laenu;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Laenu;->i(Laenq;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laenr;->c:Laenq;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-interface {v0, v1}, Laenq;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laenr;->c:Laenq;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Laenq;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object p1, p0, Laenr;->c:Laenq;

    .line 41
    .line 42
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laenq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laenq;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laenr;->b(Laenq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
