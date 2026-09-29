.class final Lcmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public c:F


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, La;->bS(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcmr;->a:I

    .line 25
    .line 26
    iput p2, p0, Lcmr;->b:I

    .line 27
    .line 28
    const p1, -0x800001

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcmr;->c:F

    .line 32
    .line 33
    return-void
.end method
