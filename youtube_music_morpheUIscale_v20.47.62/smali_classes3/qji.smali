.class public final Lqji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqji;->a:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0e02c4

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqji;->b:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0b0669

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lqji;->c:Landroid/view/View;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqji;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbvdc;

    .line 2
    .line 3
    iget p1, p2, Lbvdc;->b:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lqji;->a:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    iget-object v0, p2, Lbvdc;->d:Lbvde;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbvde;->a:Lbvde;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lbvde;->b:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, Lbvdc;->d:Lbvde;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbvde;->a:Lbvde;

    .line 28
    .line 29
    :cond_1
    iget v1, v1, Lbvde;->c:I

    .line 30
    .line 31
    invoke-static {p1, v1}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Lqji;->b:Landroid/view/View;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lqji;->c:Landroid/view/View;

    .line 42
    .line 43
    iget-boolean p2, p2, Lbvdc;->c:Z

    .line 44
    .line 45
    xor-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    invoke-static {p1, p2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
