.class final Lrlz;
.super Luq;
.source "PG"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final s:Landroid/view/View;

.field public final t:Landroidx/cardview/widget/CardView;

.field public final u:Lbcot;

.field public final v:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field final synthetic w:Lrma;


# direct methods
.method public constructor <init>(Lrma;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrlz;->w:Lrma;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Luq;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrlz;->s:Landroid/view/View;

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
    iput-object v0, p0, Lrlz;->t:Landroidx/cardview/widget/CardView;

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
    new-instance v1, Lrly;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lrly;-><init>(Lrlz;Lrma;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b0c65

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lrlz;->v:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 46
    .line 47
    const v0, 0x7f0b0c64

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v0, Lbcot;

    .line 57
    .line 58
    iget-object v1, p1, Lrma;->d:Lbcok;

    .line 59
    .line 60
    invoke-direct {v0, v1, p2}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lrlz;->u:Lbcot;

    .line 64
    .line 65
    iget p1, p1, Lrma;->k:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lrlz;->C(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrlz;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
