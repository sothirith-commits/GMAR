.class public final Lqde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public a:Lbnna;

.field private final b:Lbcok;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lbcog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Lanqq;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqde;->b:Lbcok;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e00ab

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lqde;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance p2, Lqdd;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lqdd;-><init>(Lqde;Lanqq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbcog;->r()Lbcof;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbcof;->a()Lbcog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqde;->d:Lbcog;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqde;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqde;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbcvb;->f(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbwyd;

    .line 2
    .line 3
    iget p1, p2, Lbwyd;->b:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lbwyd;->d:Lcaav;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcaav;->a:Lcaav;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lqde;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v2, p0, Lqde;->b:Lbcok;

    .line 21
    .line 22
    iget-object v3, p0, Lqde;->d:Lbcog;

    .line 23
    .line 24
    invoke-interface {v2, v1, p1, v3}, Lbcok;->h(Landroid/widget/ImageView;Lcaav;Lbcog;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lbwyd;->c:Lbpsx;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget p1, p2, Lbwyd;->b:I

    .line 41
    .line 42
    and-int/lit8 p1, p1, 0x8

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p2, Lbwyd;->e:Lbnna;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lbnna;->a:Lbnna;

    .line 51
    .line 52
    :cond_3
    iput-object v0, p0, Lqde;->a:Lbnna;

    .line 53
    .line 54
    return-void
.end method
