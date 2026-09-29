.class public final Lamhe;
.super Ltb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ltw;Landroid/view/View;)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltw;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Ltb;->c(Ltw;Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p1}, Ltw;->canScrollHorizontally()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lsx;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lsx;-><init>(Ltw;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lsz;->d(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1}, Lsz;->j()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    aput p1, v0, v2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    aput v2, v0, v2

    .line 43
    .line 44
    return-object v0
.end method
