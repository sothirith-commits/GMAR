.class public final Lafsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Lcjac;Laftv;Lcjac;Lcjac;Lvsp;Lcjac;Lajch;Laigx;)Lagon;
    .locals 2

    .line 1
    invoke-virtual {p2}, Laftv;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    move-object p4, p1

    .line 9
    move-object p1, p2

    .line 10
    move-object p2, p3

    .line 11
    move-object p3, v1

    .line 12
    invoke-virtual {p1}, Laftv;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static/range {p0 .. p8}, Lagou;->a(Landroid/content/Context;Ljava/lang/String;Lcjac;Lcjac;Lcjac;Lvsp;Lcjac;Lajch;Laigx;)Lagon;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    move-object p1, p2

    .line 25
    move-object p2, p3

    .line 26
    move-object p3, p4

    .line 27
    invoke-virtual {p1}, Laftv;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p5, 0x0

    .line 32
    const/4 p6, 0x0

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-static/range {p0 .. p8}, Lagou;->a(Landroid/content/Context;Ljava/lang/String;Lcjac;Lcjac;Lcjac;Lvsp;Lcjac;Lajch;Laigx;)Lagon;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
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
