.class public Lhxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Laxtv;I)Lhxv;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Laxtv;->b:Laxtw;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laxtw;->a:Laxtw;

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Laxtw;->b:I

    .line 10
    .line 11
    const v0, 0x3049143

    .line 12
    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lhxt;

    .line 17
    .line 18
    invoke-direct {p0}, Lhxt;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Lhxu;

    .line 23
    .line 24
    invoke-direct {p0}, Lhxu;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lhxv;->a:I

    .line 28
    .line 29
    return-object p0
.end method
