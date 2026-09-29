.class public final Laicp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;


# instance fields
.field final synthetic a:Laicq;


# direct methods
.method public constructor <init>(Laicq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laicp;->a:Laicq;

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
    new-instance v0, Lbgxt;

    .line 2
    .line 3
    iget-object v1, p0, Laicp;->a:Laicq;

    .line 4
    .line 5
    iget-object v1, v1, Laicq;->a:Laico;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Laico;->a(Lvse;)Laicn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lbgxt;-><init>(Lbgxr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lvse;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    .line 1
    new-instance v0, Lbgxt;

    .line 2
    .line 3
    iget-object v1, p0, Laicp;->a:Laicq;

    .line 4
    .line 5
    iget-object v1, v1, Laicq;->a:Laico;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Laico;->a(Lvse;)Laicn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lbgxt;-><init>(Lbgxr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
