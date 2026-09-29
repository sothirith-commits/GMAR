.class public final synthetic Lmvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lmvy;


# direct methods
.method public synthetic constructor <init>(Lmvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvw;->a:Lmvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbhak;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhak;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmvw;->a:Lmvy;

    .line 7
    .line 8
    iget-object v1, v1, Lmvy;->a:Lcom/google/android/libraries/blocks/Container;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lvsd;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbhal;

    .line 15
    .line 16
    return-object v0
.end method
