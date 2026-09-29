.class final Lrlv;
.super Luq;
.source "PG"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final s:Landroid/view/View;

.field public final t:Landroidx/cardview/widget/CardView;

.field public final u:Lbcot;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field final synthetic x:Lrlw;


# direct methods
.method public constructor <init>(Lrlw;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrlv;->x:Lrlw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Luq;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrlv;->s:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0b01f4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    iput-object v0, p0, Lrlv;->t:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrlu;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lrlu;-><init>(Lrlv;Lrlw;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b0c62

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    const v1, 0x7f0b0c63

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p0, Lrlv;->v:Landroid/widget/TextView;

    .line 55
    .line 56
    const v1, 0x7f0b0c61

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lrlv;->w:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance p2, Lbcot;

    .line 68
    .line 69
    iget-object p1, p1, Lrlw;->d:Lbcok;

    .line 70
    .line 71
    invoke-direct {p2, p1, v0}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lrlv;->u:Lbcot;

    .line 75
    .line 76
    invoke-virtual {p0}, Lrlv;->C()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrlv;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
