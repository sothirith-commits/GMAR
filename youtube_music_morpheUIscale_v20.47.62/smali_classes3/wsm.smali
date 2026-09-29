.class public final Lwsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lwwa;Lwvr;Lbhgt;Lbhgt;Ljava/lang/Object;Lwuv;)Lygr;
    .locals 7

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Lwsp;

    .line 3
    .line 4
    new-instance v0, Lwsl;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lwsl;-><init>(Lwwa;Lwvr;Lbhgt;Lbhgt;Lwsp;Lwuv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
