.class public final Lansk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;


# instance fields
.field final synthetic a:Lansl;


# direct methods
.method public constructor <init>(Lansl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lansk;->a:Lansl;

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
    new-instance v0, Lbgyw;

    .line 2
    .line 3
    iget-object v1, p0, Lansk;->a:Lansl;

    .line 4
    .line 5
    iget-object v1, v1, Lansl;->a:Lansj;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lansj;->a(Lvse;)Lansi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lbgyw;-><init>(Lbgyt;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lvse;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    .line 1
    new-instance v0, Lbgyw;

    .line 2
    .line 3
    iget-object v1, p0, Lansk;->a:Lansl;

    .line 4
    .line 5
    iget-object v1, v1, Lansl;->a:Lansj;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lansj;->a(Lvse;)Lansi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lbgyw;-><init>(Lbgyt;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
