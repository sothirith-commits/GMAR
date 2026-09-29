.class public final Lbfxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Ldb;)Lbfxq;
    .locals 3

    .line 1
    new-instance v0, Lbfxu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfxw;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lbfxw;-><init>(Ldb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldb;->getLifecycle()Lbqq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, p0, v2}, Lbfxu;-><init>(Lcjac;Lbsp;Lbqq;)V

    .line 16
    .line 17
    .line 18
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
