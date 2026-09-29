.class public final synthetic Lltm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgli;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/blocks/Container;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/blocks/Container;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltm;->a:Lcom/google/android/libraries/blocks/Container;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbgzy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgzy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lltm;->a:Lcom/google/android/libraries/blocks/Container;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lvsd;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbgzz;

    .line 13
    .line 14
    return-object v0
.end method
