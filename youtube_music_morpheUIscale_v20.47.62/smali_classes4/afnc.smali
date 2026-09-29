.class public final Lafnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field final a:Lbcub;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcub;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbcub;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafnc;->a:Lbcub;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0e0164

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object p1, p0, Lafnc;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const v0, 0x7f0b07df

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lafnc;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0b0417

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lafnc;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lafnc;->b:Landroid/widget/LinearLayout;

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
    .locals 2

    .line 1
    check-cast p2, Lblfv;

    .line 2
    .line 3
    iget-object p1, p2, Lblfv;->c:Lbpsx;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lafnc;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lafnc;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p2, Lblfv;->d:Lbpsx;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbcua;

    .line 46
    .line 47
    iget-object p2, p2, Lblfv;->e:Lbpal;

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Lbpal;->a:Lbpal;

    .line 52
    .line 53
    :cond_3
    invoke-direct {p1, p2}, Lbcua;-><init>(Lbpal;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lafnc;->a:Lbcub;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lbcub;->d(Lbcua;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lbcub;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p2, p0, Lafnc;->b:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
