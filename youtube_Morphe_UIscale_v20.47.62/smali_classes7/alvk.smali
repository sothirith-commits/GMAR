.class public abstract Lalvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lanqb;

.field public final d:Lanrq;

.field public final e:Lanyn;

.field public final f:Lalvs;

.field public g:Lanym;

.field public h:I

.field public i:I

.field public j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqb;Lanrq;Lanyn;Lalvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalvk;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lalvk;->c:Lanqb;

    .line 7
    .line 8
    iput-object p3, p0, Lalvk;->d:Lanrq;

    .line 9
    .line 10
    iput-object p4, p0, Lalvk;->e:Lanyn;

    .line 11
    .line 12
    iput-object p5, p0, Lalvk;->f:Lalvs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract b(Lbccw;)V
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalvk;->j:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v2, p0, Lalvk;->h:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v4, p0, Lalvk;->i:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
