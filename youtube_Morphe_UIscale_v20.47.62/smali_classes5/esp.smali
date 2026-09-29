.class public final Lesp;
.super Lekh;
.source "PG"


# instance fields
.field public final a:Lekh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lesp;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 1
    new-instance p1, Leqa;

    .line 2
    .line 3
    invoke-direct {p1}, Leqa;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lekh;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lesp;->a:Lekh;

    .line 11
    .line 12
    return-void
.end method
