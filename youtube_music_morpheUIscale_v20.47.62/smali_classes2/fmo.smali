.class public final Lfmo;
.super Lfmp;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfmo;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfmp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfmo;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/16 p1, -0x100

    .line 8
    invoke-direct {p0, p1}, Lfmo;-><init>(I)V

    return-void
.end method
