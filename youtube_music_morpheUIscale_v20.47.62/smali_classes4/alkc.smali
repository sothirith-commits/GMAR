.class public final Lalkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Laeeo;Laltf;Lakhi;Lvsp;Ljava/util/concurrent/Executor;Lbehc;)Laeej;
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    new-instance p2, Lalkb;

    .line 3
    .line 4
    invoke-direct {p2, v0, p1, p5}, Lalkb;-><init>(Lakhi;Laltf;Lbehc;)V

    .line 5
    .line 6
    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lajzj;

    .line 9
    .line 10
    move-object p5, p4

    .line 11
    new-instance p4, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p5}, Lajzj;-><init>(Laeeo;Lalkb;Lvsp;Ljava/util/Random;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
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
