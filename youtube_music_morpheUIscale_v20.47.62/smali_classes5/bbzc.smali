.class public final synthetic Lbbzc;
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
    iput-object p1, p0, Lbbzc;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbzc;->a:Lcjac;

    .line 2
    .line 3
    new-instance v1, Lvsa;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lvsa;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
