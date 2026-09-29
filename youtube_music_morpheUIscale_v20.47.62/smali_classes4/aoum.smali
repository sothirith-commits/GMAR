.class public final Laoum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Laoum;


# instance fields
.field public final b:Lcjac;

.field private final c:Lavdo;


# direct methods
.method public constructor <init>(Lcjac;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoum;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laoum;->c:Lavdo;

    .line 7
    .line 8
    sput-object p0, Laoum;->a:Laoum;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Laoum;->a:Laoum;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Laoum;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lbkpg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, p0, v0}, Lbkpg;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbkpg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lbkpg;->build()Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static c([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    sget-object v0, Laoum;->a:Laoum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lbkpg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p0, v0}, Lbkpg;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbkpg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lbkpg;->build()Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {v0, p0, p1}, Laoum;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lbkpn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lbkpn;->h([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Laoum;->b:Lcjac;

    .line 20
    .line 21
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laota;

    .line 26
    .line 27
    iget-object v2, p0, Laoum;->c:Lavdo;

    .line 28
    .line 29
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, v2, p2, p1}, Laota;->c(Lavdn;Ljava/lang/Class;[B)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "Exception while parsing InnerTube response"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final d(Lbkmn;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lbkpn;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, p1, v0}, Lbkpn;->f(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Laoum;->b:Lcjac;

    .line 17
    .line 18
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Laota;

    .line 23
    .line 24
    iget-object v0, p0, Laoum;->c:Lavdo;

    .line 25
    .line 26
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbptj;->a:Lbptj;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Laota;->b(Lavdn;Lbptj;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
