.class public final Lqmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Lbcuv;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqhj;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqmq;->a:Lbcuv;

    .line 13
    .line 14
    const v1, 0x7f0e03a4

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lqmq;->b:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v1, 0x7f0b0d19

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lqmq;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmq;->a:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqmq;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v0}, Lqbd;->l(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbyhd;

    .line 2
    .line 3
    iget-object v0, p0, Lqmq;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 6
    .line 7
    .line 8
    iget v1, p2, Lbyhd;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lqmq;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p2, p2, Lbyhd;->d:Lbpsx;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lqmq;->a:Lbcuv;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
