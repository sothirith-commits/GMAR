.class public final Lmtc;
.super Lnx;
.source "PG"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Lafgj;

.field public final x:Laffp;


# direct methods
.method public constructor <init>(Landroid/view/View;Laffp;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmtc;->w:Lafgj;

    .line 5
    .line 6
    iput-object p2, p0, Lmtc;->x:Laffp;

    .line 7
    .line 8
    iput-object p1, p0, Lmtc;->v:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f0b151c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Lmtc;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    const p2, 0x7f0b08a4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmtc;->u:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method
