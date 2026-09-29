.class public final Laobb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lcjac;Lajch;Lcjac;)Laojl;
    .locals 2

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x40011df0    # 2.0174522f

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
    invoke-interface {p0}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laojl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcgyo;

    .line 24
    .line 25
    const-wide/32 p1, 0x2b8371e

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0, v1}, Lansc;->c(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    long-to-int p0, p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Laoay;

    .line 38
    .line 39
    invoke-direct {p0}, Laoay;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Laojk;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Laojk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move-object p0, p1

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
