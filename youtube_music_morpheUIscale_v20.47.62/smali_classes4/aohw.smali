.class public final Laohw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laohw;


# instance fields
.field public final b:Lbpia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laohv;

    .line 2
    .line 3
    invoke-direct {v0}, Laohv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laohv;->a()Laohw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Laohw;->a:Laohw;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbpia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laohw;->b:Lbpia;

    .line 8
    .line 9
    return-void
.end method

.method public static b([B)Laohw;
    .locals 3

    .line 1
    new-instance v0, Laohw;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbpia;->a:Lbpia;

    .line 8
    .line 9
    invoke-static {v2, p0, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbpia;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laohw;-><init>(Lbpia;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Laohv;
    .locals 2

    .line 1
    iget-object v0, p0, Laohw;->b:Lbpia;

    .line 2
    .line 3
    new-instance v1, Laohv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbphy;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laohv;-><init>(Lbphy;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laohw;->b:Lbpia;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpia;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v1, Lbkmk;->d:Lbkmk;

    .line 12
    .line 13
    iget-object v0, v0, Lbpia;->b:Lbkpc;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbkmk;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, p1

    .line 25
    :goto_0
    invoke-virtual {v1}, Lbkmk;->C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laohw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laohw;

    .line 6
    .line 7
    iget-object v0, p0, Laohw;->b:Lbpia;

    .line 8
    .line 9
    iget-object p1, p1, Laohw;->b:Lbpia;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laohw;->b:Lbpia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laohw;->b:Lbpia;

    .line 2
    .line 3
    iget-object v0, v0, Lbpia;->b:Lbkpc;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "EntityMetadata{"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "}"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
