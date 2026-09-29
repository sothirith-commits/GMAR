.class public final Lafeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafng;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0151

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lafeb;->a:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b07df

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lafeb;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, Lajfu;

    .line 30
    .line 31
    invoke-direct {v1}, Lajfu;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lafdy;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lafdy;-><init>(Lafng;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lafeb;->a:Landroid/view/View;

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
    .locals 0

    .line 1
    check-cast p2, Lafea;

    .line 2
    .line 3
    iget-object p1, p0, Lafeb;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    const p2, 0x7f1400f2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
