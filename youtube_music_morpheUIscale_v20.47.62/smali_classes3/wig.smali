.class public final Lwig;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcgli;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)Lwif;
    .locals 7

    .line 1
    new-instance v0, Lwif;

    .line 2
    .line 3
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lbhgt;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lbhgt;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Lbhgt;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v0 .. v6}, Lwif;-><init>(Lcom/google/android/libraries/elements/interfaces/JSEnvironment;Lcjac;Lcgli;Lbhgt;Lbhgt;Lbhgt;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
