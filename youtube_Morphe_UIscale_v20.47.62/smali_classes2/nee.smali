.class public Lnee;
.super Lneg;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lbdjy;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lnee;-><init>(Lbdjy;Z)V

    return-void
.end method

.method public constructor <init>(Lbdjy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lneg;-><init>(Lbdjy;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lnee;->a:Z

    .line 5
    .line 6
    return-void
.end method
