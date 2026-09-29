.class Lakbk;
.super Laask;
.source "PG"


# instance fields
.field final f:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p2, 0x1f4

    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p2}, Laask;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lakbk;->f:Z

    .line 10
    .line 11
    return-void
.end method
