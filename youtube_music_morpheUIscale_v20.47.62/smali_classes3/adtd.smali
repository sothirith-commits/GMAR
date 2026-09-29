.class public abstract Ladtd;
.super Ladtg;
.source "PG"


# instance fields
.field public a:D


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ladtg;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ladtd;->a:D

    return-void
.end method

.method protected constructor <init>(Ladtd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ladtg;-><init>(Ladtg;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Ladtd;->a:D

    .line 7
    .line 8
    iget-wide v0, p1, Ladtd;->a:D

    .line 9
    .line 10
    iput-wide v0, p0, Ladtd;->a:D

    .line 11
    .line 12
    return-void
.end method
