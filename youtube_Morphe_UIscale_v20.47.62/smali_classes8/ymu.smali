.class public final Lymu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

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
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lymu;->a:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lymu;->b:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    return-void
.end method
