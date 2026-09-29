.class public final synthetic Lluw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llvj;


# direct methods
.method public synthetic constructor <init>(Llvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluw;->a:Llvj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lluw;->a:Llvj;

    .line 2
    .line 3
    iget-object v0, v0, Llvj;->ah:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 10
    .line 11
    new-instance v1, Lbgwx;

    .line 12
    .line 13
    invoke-direct {v1}, Lbgwx;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvsd;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbgwy;

    .line 21
    .line 22
    return-object v0
.end method
