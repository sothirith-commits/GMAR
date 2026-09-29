.class public final Lbcah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(ZLcgli;Lcgli;Lcgli;Lcgli;Lcgzg;Lbbxd;)Lygv;
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lyqm;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lbcaf;

    .line 11
    .line 12
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lyry;

    .line 18
    .line 19
    invoke-interface {p4}, Lcgli;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v4, p0

    .line 31
    check-cast v4, Lbbyj;

    .line 32
    .line 33
    invoke-virtual {p5}, Lcgzg;->u()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {p5}, Lcgzg;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move-object v8, p6

    .line 42
    invoke-direct/range {v0 .. v8}, Lyqm;-><init>(Lbcaf;Lyry;Ljava/util/concurrent/Executor;Lbbyj;JZLbbxd;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object p0, Lygv;->a:Lygv;

    .line 47
    .line 48
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
