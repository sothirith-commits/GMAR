.class public final Lblqp;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Landroid/widget/SectionIndexer;
.implements Lblqj;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lblqn;

.field private c:Landroid/widget/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lblqp;->a:[Ljava/lang/String;

    const/16 v0, 0x41

    :goto_0
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x41

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lblqp;->a:[Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lblpr;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lblqn;

    invoke-direct {v0, p1}, Lblqn;-><init>(Lblpr;)V

    iput-object v0, p0, Lblqp;->b:Lblqn;

    return-void
.end method

.method private final c(I)C
    .locals 0

    iget-object p0, p0, Lblqp;->b:Lblqn;

    invoke-virtual {p0, p1}, Lblqn;->f(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lblpv;

    if-eqz p1, :cond_1

    check-cast p0, Lblpv;

    invoke-interface {p0}, Lblpv;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x41

    return p0
.end method


# virtual methods
.method public final a(Lblox;)V
    .locals 1

    iget-object v0, p0, Lblqp;->b:Lblqn;

    invoke-virtual {v0, p1}, Lblqn;->g(Lblox;)V

    invoke-virtual {p0}, Lblqp;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Lblqp;)V
    .locals 7

    iget-object v0, p0, Lblqp;->b:Lblqn;

    invoke-virtual {v0}, Lblqn;->i()V

    invoke-virtual {p1}, Lblqp;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p1, Lblqp;->b:Lblqn;

    invoke-virtual {v3, v2}, Lblqn;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lblqn;->e(I)Lblov;

    move-result-object v4

    invoke-virtual {v3, v2}, Lblqn;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2}, Lblqn;->l(I)Z

    move-result v3

    new-instance v6, Lblox;

    invoke-direct {v6, v4, v5, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v6}, Lblqn;->g(Lblox;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lblqp;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lblqp;->b:Lblqn;

    invoke-virtual {p0}, Lblqn;->a()I

    move-result p0

    return p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lblqp;->c:Landroid/widget/Filter;

    if-nez v0, :cond_0

    new-instance v0, Lblqo;

    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    iput-object v0, p0, Lblqp;->c:Landroid/widget/Filter;

    :cond_0
    iget-object p0, p0, Lblqp;->c:Landroid/widget/Filter;

    return-object p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lblqp;->b:Lblqn;

    invoke-virtual {p0, p1}, Lblqn;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lblqp;->b:Lblqn;

    invoke-virtual {p0, p1}, Lblqn;->b(I)I

    move-result p0

    return p0
.end method

.method public final getPositionForSection(I)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-object v1, Lblqp;->a:[Ljava/lang/String;

    array-length v2, v1

    const/16 v2, 0x19

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-object v1, p0, Lblqp;->b:Lblqn;

    invoke-virtual {v1}, Lblqn;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v2}, Lblqp;->c(I)C

    move-result v3

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final getSectionForPosition(I)I
    .locals 2

    iget-object v0, p0, Lblqp;->b:Lblqn;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Lblqn;->a()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lblqp;->c(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x41

    return p0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 0

    sget-object p0, Lblqp;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Lblqp;->getItemViewType(I)I

    move-result v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lblqp;->b:Lblqn;

    iget-object v2, v1, Lblqn;->c:Lblpr;

    invoke-static {p2}, Lbjho;->v(Landroid/view/View;)Lblpn;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lblpn;->b()Lblov;

    move-result-object v2

    invoke-virtual {v1, v0}, Lblqn;->e(I)Lblov;

    move-result-object v1

    invoke-virtual {v2, v1}, Lblov;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lblqp;->b:Lblqn;

    invoke-virtual {p2, p3, v0}, Lblqn;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :cond_2
    iget-object p0, p0, Lblqp;->b:Lblqn;

    invoke-virtual {p0, p2, p1}, Lblqn;->m(Landroid/view/View;I)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 2

    iget-object p0, p0, Lblqp;->b:Lblqn;

    iget v0, p0, Lblqn;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lblqn;->a:Lcavc;

    check-cast v0, Lcayf;

    iget v0, v0, Lcayf;->c:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lblqn;->d:I

    :cond_0
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    iget-object p0, p0, Lblqp;->b:Lblqn;

    invoke-virtual {p0, p1}, Lblqn;->l(I)Z

    move-result p0

    return p0
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lblqn;->o(Landroid/view/View;)V

    return-void
.end method
