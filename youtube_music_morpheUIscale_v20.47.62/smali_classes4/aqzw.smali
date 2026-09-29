.class public final Laqzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;


# instance fields
.field final synthetic a:Laqzy;


# direct methods
.method public constructor <init>(Laqzy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqzw;->a:Laqzy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvse;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    .line 1
    new-instance v0, Lbgzp;

    .line 2
    .line 3
    iget-object v1, p0, Laqzw;->a:Laqzy;

    .line 4
    .line 5
    iget-object v1, v1, Laqzy;->a:Laqzv;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Laqzv;->a(Lvse;)Laqzu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Laqzx;->a:Lcdbx;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lbgzp;-><init>(Lbgzg;Lcdbx;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lvse;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    .line 1
    new-instance v0, Lbgzp;

    .line 2
    .line 3
    iget-object v1, p0, Laqzw;->a:Laqzy;

    .line 4
    .line 5
    iget-object v1, v1, Laqzy;->a:Laqzv;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Laqzv;->a(Lvse;)Laqzu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Laqzx;->a:Lcdbx;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lbgzp;-><init>(Lbgzg;Lcdbx;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
