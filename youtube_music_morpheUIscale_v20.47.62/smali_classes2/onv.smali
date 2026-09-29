.class public final synthetic Lonv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Loob;


# direct methods
.method public synthetic constructor <init>(Loob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonv;->a:Loob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lonv;->a:Loob;

    .line 2
    .line 3
    iget-object v1, v0, Loob;->c:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/blocks/Container;

    .line 10
    .line 11
    new-instance v2, Lbgwq;

    .line 12
    .line 13
    invoke-direct {v2}, Lbgwq;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lons;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lons;-><init>(Loob;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lvsd;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbgwr;

    .line 26
    .line 27
    return-object v0
.end method
