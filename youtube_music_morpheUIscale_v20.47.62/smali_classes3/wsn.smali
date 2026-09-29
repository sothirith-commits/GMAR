.class public final Lwsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Ljava/util/Map;Lcjac;Lwwa;Lbhgt;Lcjac;Lcjac;Lbhgt;)Lwvr;
    .locals 8

    .line 1
    check-cast p3, Lbhhb;

    .line 2
    .line 3
    iget-object v3, p3, Lbhhb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lwvr;

    .line 6
    .line 7
    move-object v7, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lwvr;-><init>(Lcjac;Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcjac;Lcjac;Lcjac;Lbhgt;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
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
