.class abstract Lhhb;
.super Lhhe;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhhe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhgt;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhgt;-><init>(Lfh;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpy;->addOnContextAvailableListener(Lqs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
