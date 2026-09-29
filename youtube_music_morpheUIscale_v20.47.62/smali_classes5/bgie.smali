.class public final Lbgie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Ljava/lang/Object;Lsqz;Lcgli;Lcgli;)Lbhya;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lbgih;

    .line 3
    .line 4
    new-instance v0, Lbjnt;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v4, Lbgia;

    .line 10
    .line 11
    invoke-direct {v4, p3}, Lbgia;-><init>(Lcgli;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v5, Lbgib;

    .line 18
    .line 19
    invoke-direct {v5, p4}, Lbgib;-><init>(Lcgli;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lbjnt;-><init>(Landroid/content/Context;Lbjnu;Lsqz;Lcjac;Lcjac;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lbgic;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lbgic;-><init>(Lbjnt;)V

    .line 30
    .line 31
    .line 32
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
