.class public final Lnjn;
.super Lpt;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lnjo;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnjo;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjn;->c:Lnjo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lnjn;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Lnjn;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnjn;->c:Lnjo;

    .line 2
    .line 3
    iget p1, p1, Lnjo;->j:I

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lnjn;->a:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lnjn;->a:I

    .line 12
    .line 13
    iget p2, p0, Lnjn;->b:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lnjn;->a:I

    .line 25
    .line 26
    iget-object p2, p0, Lnjn;->d:Landroid/view/View;

    .line 27
    .line 28
    neg-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnjn;->a:I

    .line 3
    .line 4
    return-void
.end method
