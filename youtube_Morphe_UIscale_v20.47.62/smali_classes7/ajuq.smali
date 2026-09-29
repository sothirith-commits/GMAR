.class public final Lajuq;
.super Lnx;
.source "PG"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/LinearLayout;

.field public final synthetic x:Lajur;


# direct methods
.method public constructor <init>(Lajur;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajuq;->x:Lajur;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnx;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lajuq;->a:Landroid/view/View;

    .line 7
    .line 8
    const p2, 0x7f0b1705

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lajuq;->t:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object p1, p0, Lajuq;->a:Landroid/view/View;

    .line 20
    .line 21
    const p2, 0x7f0b1706

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lajuq;->u:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object p1, p0, Lajuq;->a:Landroid/view/View;

    .line 33
    .line 34
    const p2, 0x7f0b0355

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lajuq;->v:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p1, p0, Lajuq;->a:Landroid/view/View;

    .line 46
    .line 47
    const p2, 0x7f0b0356

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p1, p0, Lajuq;->w:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final D()Laxnn;
    .locals 2

    .line 1
    iget-object v0, p0, Lajuq;->x:Lajur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajur;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lajur;->a:Lajus;

    .line 10
    .line 11
    iget-object v0, v0, Lajus;->e:Lbane;

    .line 12
    .line 13
    iget-object v0, v0, Lbane;->e:Laxnn;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laxnn;->a:Laxnn;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    iget-object v0, v0, Lajur;->a:Lajus;

    .line 21
    .line 22
    iget-object v0, v0, Lajus;->e:Lbane;

    .line 23
    .line 24
    iget-object v0, v0, Lbane;->d:Laxnn;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Laxnn;->a:Laxnn;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method
