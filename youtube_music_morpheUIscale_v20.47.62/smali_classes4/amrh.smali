.class public final synthetic Lamrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamri;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lamri;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamrh;->a:Lamri;

    .line 5
    .line 6
    iput-object p2, p0, Lamrh;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lajin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajin;->a()Lajgw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajfj;

    .line 8
    .line 9
    iget-object v0, v0, Lajfj;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Lamrh;->b:Landroid/view/View;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lamrh;->a:Lamri;

    .line 22
    .line 23
    iget-object v0, v0, Lamri;->b:Lamrj;

    .line 24
    .line 25
    iget-object v2, v0, Lamrj;->x:Lajgp;

    .line 26
    .line 27
    invoke-interface {v2}, Lajgp;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lamrj;->n:Lcgzh;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcgzh;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lajin;->a()Lajgw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lajfj;

    .line 56
    .line 57
    iget-object p1, p1, Lajfj;->a:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
