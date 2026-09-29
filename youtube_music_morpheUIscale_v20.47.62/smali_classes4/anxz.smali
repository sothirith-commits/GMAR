.class public final synthetic Lanxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lanyd;

.field public final synthetic b:Lcddk;

.field public final synthetic c:Lanwv;


# direct methods
.method public synthetic constructor <init>(Lanyd;Lcddk;Lanwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxz;->a:Lanyd;

    .line 5
    .line 6
    iput-object p2, p0, Lanxz;->b:Lcddk;

    .line 7
    .line 8
    iput-object p3, p0, Lanxz;->c:Lanwv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->getResourceBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lccpl;->a:Lccpl;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lccpl;

    .line 18
    .line 19
    iget-object v1, p0, Lanxz;->b:Lcddk;

    .line 20
    .line 21
    iget-object v2, p0, Lanxz;->a:Lanyd;

    .line 22
    .line 23
    iget-object v2, v2, Lanyd;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v1, v1, Lcddk;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lanxz;->c:Lanwv;

    .line 31
    .line 32
    new-instance v2, Lanxm;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p1}, Lanxm;-><init>(Lccpl;Ljava/lang/String;Lanwv;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
