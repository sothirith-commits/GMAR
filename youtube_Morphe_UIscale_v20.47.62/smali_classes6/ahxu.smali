.class public final Lahxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/TextView;

.field public final d:Lahxc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahxc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxu;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0e03fd

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lahxu;->b:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b1438

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lahxu;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lahxu;->d:Lahxc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lahxt;

    .line 2
    .line 3
    iget-boolean p1, p2, Lahxt;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lahxu;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    const p2, 0x7f140238

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lahxu;->d:Lahxc;

    .line 17
    .line 18
    invoke-virtual {p1}, Lahxc;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lahxu;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const p1, 0x7f140da0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p1, 0x7f1403aa

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lahxu;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance p2, Lahuu;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lahuu;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lahxu;->d:Lahxc;

    .line 56
    .line 57
    iget-object p1, p1, Lahxc;->c:Lahxf;

    .line 58
    .line 59
    iget-object p2, p1, Lahxf;->A:Lahls;

    .line 60
    .line 61
    const/16 v0, 0x327f

    .line 62
    .line 63
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, p2, v0}, Lahxf;->c(Lahls;Lahlx;)Lahls;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iput-object p2, p1, Lahxf;->A:Lahls;

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxu;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
