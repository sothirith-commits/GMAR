.class public Lvsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsd;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 4

    .line 1
    iget-object v0, p0, Lvsd;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/blocks/runtime/ClientCreator;->a()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateBlock(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/blocks/runtime/ClientCreator;->c(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 7

    .line 1
    iget-object v0, p0, Lvsd;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;->a()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateInstanceContext(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance v5, Lvse;

    .line 14
    .line 15
    new-instance v6, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 16
    .line 17
    invoke-direct {v6, v3, v4}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v6}, Lvse;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v5}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;->d(Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateConcreteBlock(JJLcom/google/android/libraries/blocks/runtime/InstanceProxy;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;->c(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lvsd;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateFromWeakRef(JLjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;->c(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
