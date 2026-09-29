.class public final Lbbzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lcgli;Lcjac;Lcjac;Lcgli;Lcgli;Lj$/util/Optional;Lj$/util/Optional;Lcjac;Lj$/util/Optional;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;
    .locals 10

    .line 1
    new-instance v0, Lbcau;

    .line 2
    .line 3
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, Lbcau;-><init>(Lcgli;Lcjac;Lj$/util/Optional;Lcgli;Lcgli;Lj$/util/Optional;Lj$/util/Optional;Lcjac;Z)V

    .line 34
    .line 35
    .line 36
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
