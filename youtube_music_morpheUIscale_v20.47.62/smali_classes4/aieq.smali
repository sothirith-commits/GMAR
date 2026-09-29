.class public final synthetic Laieq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbioo;Lajch;)Lchxl;
    .locals 1

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x40011e70

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lajch;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lvyx;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lvyx;-><init>(Lbioo;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lciza;->a:Lchxl;

    .line 18
    .line 19
    new-instance p0, Lcivr;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcivr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lcivr;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcivr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
