.class final Laltu;
.super Luq;
.source "PG"


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Laltm;

.field public final v:Laltp;


# direct methods
.method public constructor <init>(Landroid/view/View;Laltm;Laltp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luq;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b06e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Laltu;->s:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b06e8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Laltu;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Laltu;->u:Laltm;

    .line 27
    .line 28
    iput-object p3, p0, Laltu;->v:Laltp;

    .line 29
    .line 30
    return-void
.end method
