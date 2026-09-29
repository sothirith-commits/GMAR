.class public final synthetic Lanys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lanzn;


# direct methods
.method public synthetic constructor <init>(Lanzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanys;->a:Lanzn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lanys;->a:Lanzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanzn;->a()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->getResourceBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lccpl;->a:Lccpl;

    .line 16
    .line 17
    invoke-static {v4, v2, v3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lccpl;

    .line 22
    .line 23
    iget-object v0, v0, Lanzn;->a:Lcddk;

    .line 24
    .line 25
    iget-object v0, v0, Lcddk;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lanxl;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0, v1}, Lanxl;-><init>(Lccpl;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceEntry;)V

    .line 30
    .line 31
    .line 32
    iget v0, v2, Lccpl;->b:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
