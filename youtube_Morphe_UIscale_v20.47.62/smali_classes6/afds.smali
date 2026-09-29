.class public final Lafds;
.super Lnx;
.source "PG"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b08ef

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lafds;->u:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b061c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lafds;->v:Ljava/lang/Object;

    .line 25
    .line 26
    const v0, 0x7f0b15c8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lafds;->w:Ljava/lang/Object;

    .line 36
    .line 37
    const v0, 0x7f0b02c9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lafds;->t:Landroid/widget/TextView;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lakqk;Laiip;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0ad8

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafds;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0ad7

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lafds;->u:Landroid/view/View;

    iput-object p2, p0, Lafds;->v:Ljava/lang/Object;

    iput-object p3, p0, Lafds;->w:Ljava/lang/Object;

    return-void
.end method
