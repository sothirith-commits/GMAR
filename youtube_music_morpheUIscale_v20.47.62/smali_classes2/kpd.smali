.class public final Lkpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Laiky;Lcgli;Lbqq;)Lajbi;
    .locals 2

    .line 1
    new-instance v0, Laiko;

    .line 2
    .line 3
    new-instance v1, Lkpb;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lkpb;-><init>(Laiky;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Laiko;-><init>(Lbqq;Lcgli;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Laikq;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0, p0}, Laikq;-><init>(Lcgli;Lajbh;Lajbm;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkpc;

    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Lkpc;-><init>(Lajbi;Laikq;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lajbj;

    .line 22
    .line 23
    invoke-direct {p1}, Lajbj;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lajbk;

    .line 27
    .line 28
    invoke-direct {p2}, Lajbk;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lajbl;->a(Lcgli;Lajbh;Lajbm;)Lajbi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
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
