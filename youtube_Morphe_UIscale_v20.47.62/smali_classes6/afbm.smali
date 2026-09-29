.class public final Lafbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labny;


# instance fields
.field final synthetic a:Lafbo;


# direct methods
.method public constructor <init>(Lafbo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafbm;->a:Lafbo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lafbm;->a:Lafbo;

    .line 2
    .line 3
    iget-object v0, v0, Lafbo;->c:Lafca;

    .line 4
    .line 5
    invoke-interface {v0}, Lafca;->e()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Laexy;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    neg-int p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method

.method private final f(Landroid/view/View;JLabnx;ILafce;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lafbm;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v0, v0, p6}, Lafbz;->a(IIIILafce;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v1, p0, Lafbm;->a:Lafbo;

    .line 19
    .line 20
    move-wide v4, p2

    .line 21
    move-object v7, p4

    .line 22
    move v2, p5

    .line 23
    invoke-virtual/range {v1 .. v7}, Lafbo;->a(IIJLbkrp;Labnx;)Lbkrp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, v1, Lafbo;->d:Lafcj;

    .line 28
    .line 29
    invoke-virtual {p2, p6, p1}, Lafcj;->b(Lafce;Lbkrp;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLabnx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafbm;->a:Lafbo;

    .line 2
    .line 3
    iget v6, v0, Lafbo;->i:I

    .line 4
    .line 5
    sget-object v7, Lafce;->d:Lafce;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lafbm;->f(Landroid/view/View;JLabnx;ILafce;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/view/View;JLabnx;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lafbm;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v6, Lafce;->c:Lafce;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lafbm;->f(Landroid/view/View;JLabnx;ILafce;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
