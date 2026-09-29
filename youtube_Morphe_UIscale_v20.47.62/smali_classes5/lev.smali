.class public final Llev;
.super Llex;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;IIFF)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p5}, Llex;-><init>(Landroid/view/View;IIFF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    cmpl-float p2, p4, p1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    cmpg-float p2, p4, v0

    .line 14
    .line 15
    if-gtz p2, :cond_0

    .line 16
    .line 17
    move p2, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    invoke-static {p2}, Lathv;->S(Z)V

    .line 21
    .line 22
    .line 23
    cmpl-float p1, p5, p1

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    cmpg-float p1, p5, v0

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p3, v1

    .line 33
    :goto_1
    invoke-static {p3}, Lathv;->S(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llev;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
