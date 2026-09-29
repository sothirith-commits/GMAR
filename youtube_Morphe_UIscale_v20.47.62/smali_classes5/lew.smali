.class public final Llew;
.super Llex;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 6

    .line 1
    const/high16 v4, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Llex;-><init>(Landroid/view/View;IIFF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lathv;->S(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lathv;->S(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llew;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
