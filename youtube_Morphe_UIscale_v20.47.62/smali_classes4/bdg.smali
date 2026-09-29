.class public final Lbdg;
.super Lbdh;
.source "PG"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(JIIF)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lbdh;-><init>(JIILbmcx;)V

    .line 7
    .line 8
    .line 9
    iput p5, v0, Lbdg;->a:F

    .line 10
    .line 11
    return-void
.end method
