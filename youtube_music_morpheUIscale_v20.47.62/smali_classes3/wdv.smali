.class public final Lwdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;


# instance fields
.field final synthetic a:Lwdx;


# direct methods
.method public constructor <init>(Lwdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdv;->a:Lwdx;

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
    new-instance v0, Lbhdm;

    .line 2
    .line 3
    iget-object v1, p0, Lwdv;->a:Lwdx;

    .line 4
    .line 5
    iget-object v1, v1, Lwdx;->a:Lwdu;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lwdu;->a(Lvse;)Lwdt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lwdw;->a:Lcdbx;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lbhdm;-><init>(Lbhdj;Lcdbx;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lvse;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    .line 1
    new-instance v0, Lbhdm;

    .line 2
    .line 3
    iget-object v1, p0, Lwdv;->a:Lwdx;

    .line 4
    .line 5
    iget-object v1, v1, Lwdx;->a:Lwdu;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lwdu;->a(Lvse;)Lwdt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lwdw;->a:Lcdbx;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lbhdm;-><init>(Lbhdj;Lcdbx;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
