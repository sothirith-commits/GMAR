.class public final Lbaux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbauw;


# instance fields
.field final a:Lpdo;

.field private final b:Lbhec;

.field private final c:Landroid/content/Context;

.field private final d:Lbaut;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Lbauu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbaut;Lpdo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcsru;->fs:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lbaux;->b:Lbhec;

    iput-object p1, p0, Lbaux;->c:Landroid/content/Context;

    iput-object p2, p0, Lbaux;->d:Lbaut;

    iput-object p3, p0, Lbaux;->a:Lpdo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbaux;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbaux;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lbaux;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lbaux;->f:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lbaux;->f(Ljava/util/List;Lbatg;Z)I

    move-result p1

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    iget-object p0, p0, Lbaux;->a:Lpdo;

    check-cast p0, Lbaur;

    iget-object p0, p0, Lbaur;->a:Ljava/util/function/Supplier;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method private final h(III)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lbaux;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lbaux;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v2, p0, Lbaux;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbatg;

    if-ne p1, p3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iget-object v4, p0, Lbaux;->c:Landroid/content/Context;

    iget-object v5, p0, Lbaux;->d:Lbaut;

    new-instance v6, Lbauu;

    invoke-direct {v6, v4, v2, v3, v5}, Lbauu;-><init>(Landroid/content/Context;Lbatg;ZLbaut;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    iput-object v6, p0, Lbaux;->g:Lbauu;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lbaly;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbaly;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbaux;->b:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lbaux;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaux;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lbaux;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbaux;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpdn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbaux;->e:Ljava/util/List;

    return-object p0
.end method

.method public f(Ljava/util/List;Lbatg;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbatg;",
            ">;",
            "Lbatg;",
            "Z)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbaux;->f:Ljava/util/List;

    new-instance p1, Lamam;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lamam;-><init>(I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lbaux;->g:Lbauu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbauu;->f()Lbatg;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lbaux;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    if-nez p3, :cond_3

    iget-object p3, p0, Lbaux;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x5

    if-le p3, v0, :cond_3

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    add-int/lit8 p3, p1, -0x2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p3, p2, 0x4

    iget-object v0, p0, Lbaux;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lbaux;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p3, v1, :cond_2

    add-int/lit8 p2, v0, -0x4

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lbaux;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    iget-object p3, p0, Lbaux;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    :goto_0
    invoke-direct {p0, p2, v0, p1}, Lbaux;->h(III)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lbaux;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p0, p2, p3, p1}, Lbaux;->h(III)V

    :goto_1
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return p1
.end method
