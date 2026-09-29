.class public final Lesr;
.super Lekh;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lesr;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lekh;-><init>([C)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lesr;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/16 p1, -0x100

    .line 9
    invoke-direct {p0, p1}, Lesr;-><init>(I)V

    return-void
.end method
