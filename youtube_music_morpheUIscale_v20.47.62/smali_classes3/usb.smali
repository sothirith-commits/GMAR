.class public final Lusb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusb;->a:[B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laddu;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lusb;->a:[B

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    sget-object v2, Ladcz;->a:Ladcz;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladcz;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    iget-object v1, p1, Laddu;->b:Laddv;

    .line 16
    .line 17
    iget-object v1, v1, Laddv;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ladci;

    .line 35
    .line 36
    iget-object v3, v0, Ladcz;->b:Lbkok;

    .line 37
    .line 38
    sget-object v4, Ladcu;->a:Ladct;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ladct;->a(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p1, Laddu;->a:Ladei;

    .line 49
    .line 50
    invoke-interface {v2}, Ladei;->a()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_1
    return-void
.end method
