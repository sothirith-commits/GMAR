.class public final synthetic Lnnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lcjac;


# direct methods
.method public synthetic constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnt;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnnt;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 8
    .line 9
    new-instance v1, Lbhct;

    .line 10
    .line 11
    invoke-direct {v1}, Lbhct;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvsd;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbhcu;

    .line 19
    .line 20
    return-object v0
.end method
