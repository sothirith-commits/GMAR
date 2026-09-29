.class public final Lavqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lvsp;Ljava/util/concurrent/Executor;Laini;)Lavgh;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lauwp;

    .line 8
    .line 9
    invoke-direct {v0}, Lauwp;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lavgj;

    .line 13
    .line 14
    invoke-direct {v1}, Lavgj;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lavgl;

    .line 18
    .line 19
    new-instance v3, Lavfu;

    .line 20
    .line 21
    invoke-direct {v3, p2, v0, v0}, Lavfu;-><init>(Laini;Lauws;Lauwq;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lavfu;

    .line 25
    .line 26
    invoke-direct {v0, p2, v1, v1}, Lavfu;-><init>(Laini;Lauws;Lauwq;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lavgl;-><init>(Lavgh;Lavgh;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lavfl;->a(Ljava/util/concurrent/Executor;Lavgh;)Lavfl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Laidg;

    .line 37
    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    invoke-direct {p2, v0}, Laidg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-wide/32 v0, 0x1b7740

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, p0, v0, v1}, Lavgn;->a(Laide;Lavgh;Lvsp;J)Lavgn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
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
