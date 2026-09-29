.class final Lachg;
.super Lmh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lng;Landroid/view/View;)[I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p1, p1, Lng;->G:I

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    div-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    add-int/2addr v0, p2

    .line 15
    const/4 p1, 0x0

    .line 16
    filled-new-array {v0, p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
