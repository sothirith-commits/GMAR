.class final Limr;
.super Luq;
.source "PG"


# instance fields
.field final s:Landroid/widget/TextView;

.field final t:Landroid/widget/TextView;

.field final u:Landroid/widget/TextView;

.field final v:Landroid/widget/TextView;

.field final w:Landroid/widget/RadioButton;

.field final synthetic x:Lims;


# direct methods
.method public constructor <init>(Lims;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limr;->x:Lims;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Luq;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Limq;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Limq;-><init>(Limr;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0b0d5e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Limr;->s:Landroid/widget/TextView;

    .line 24
    .line 25
    const p1, 0x7f0b0d58

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Limr;->t:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f0b0d59

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Limr;->u:Landroid/widget/TextView;

    .line 46
    .line 47
    const p1, 0x7f0b03e0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Limr;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    const p1, 0x7f0b09c3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/RadioButton;

    .line 66
    .line 67
    iput-object p1, p0, Limr;->w:Landroid/widget/RadioButton;

    .line 68
    .line 69
    return-void
.end method
