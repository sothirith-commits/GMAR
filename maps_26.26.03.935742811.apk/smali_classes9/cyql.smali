.class public final Lcyql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcyql;->d:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcyql;->a:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcyql;->b:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcyql;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcudh;Lcwed;Lcucz;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lcyql;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcyql;->a:Ljava/lang/Object;

    new-instance v3, Lcpob;

    invoke-direct {v3}, Lcpob;-><init>()V

    iput-object v3, v0, Lcyql;->c:Ljava/lang/Object;

    new-instance v5, Lcom/spotify/protocol/types/Roles;

    new-instance v3, Lcom/spotify/protocol/types/Empty;

    invoke-direct {v3}, Lcom/spotify/protocol/types/Empty;-><init>()V

    new-instance v4, Lcom/spotify/protocol/types/Empty;

    invoke-direct {v4}, Lcom/spotify/protocol/types/Empty;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v3, v4}, Lcom/spotify/protocol/types/Roles;-><init>(Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;)V

    new-instance v6, Lcom/spotify/protocol/types/Info;

    iget-object v9, v1, Lcudh;->h:Ljava/util/List;

    iget-object v10, v1, Lcudh;->a:Ljava/lang/String;

    iget-object v11, v1, Lcudh;->c:Ljava/lang/String;

    iget-object v13, v1, Lcudh;->f:Ljava/lang/String;

    iget-object v14, v1, Lcudh;->g:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v19}, Lcom/spotify/protocol/types/Info;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v9, v1, Lcudh;->e:Ljava/util/Map;

    iget-object v7, v1, Lcudh;->d:[Ljava/lang/String;

    iget-object v8, v1, Lcudh;->b:Ljava/lang/String;

    new-instance v4, Lcom/spotify/protocol/types/HelloDetails;

    invoke-direct/range {v4 .. v9}, Lcom/spotify/protocol/types/HelloDetails;-><init>(Lcom/spotify/protocol/types/Roles;Lcom/spotify/protocol/types/Info;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v0, Lcyql;->d:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcucz;

    iput-object v0, v2, Lcucz;->f:Lcyql;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcxyw;Lcxyw;Lcxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyql;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcyql;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcyql;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcyql;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/protocol/types/Types$RequestId;)Lcudy;
    .locals 0

    iget-object p0, p0, Lcyql;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcudy;

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lcudy;
    .locals 3

    invoke-virtual {p0}, Lcyql;->e()Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v0

    new-instance v1, Lcudg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcudg;-><init>([B)V

    new-instance v2, Lcudy;

    invoke-direct {v2, v0, v1, p1}, Lcudy;-><init>(Lcom/spotify/protocol/types/Types$RequestId;Lcudg;Ljava/lang/Class;)V

    iget-object p1, v2, Lcudy;->a:Lcom/spotify/protocol/types/Types$RequestId;

    iget-object p0, p0, Lcyql;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final c(Lcom/spotify/protocol/types/Types$SubscriptionId;)Lcudz;
    .locals 1

    iget-object v0, p0, Lcyql;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/protocol/types/Types$RequestId;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcyql;->d(Lcom/spotify/protocol/types/Types$RequestId;)Lcudz;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lcom/spotify/protocol/types/Types$RequestId;)Lcudz;
    .locals 0

    iget-object p0, p0, Lcyql;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcudz;

    return-object p0
.end method

.method public final e()Lcom/spotify/protocol/types/Types$RequestId;
    .locals 0

    iget-object p0, p0, Lcyql;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {p0}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/spotify/protocol/types/Types$RequestId;)V
    .locals 0

    iget-object p0, p0, Lcyql;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g([Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcyql;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Lcwed;

    iget-object v0, v0, Lcwed;->a:Ljava/lang/Object;

    check-cast v0, Lcgpn;

    invoke-virtual {v0, p1}, Lcgpn;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1
    :try_end_0
    .catch Lcuec; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p0, p0, Lcyql;->a:Ljava/lang/Object;

    array-length v0, p1

    move-object v0, p0

    check-cast v0, Lcucz;

    iget v1, v0, Lcucz;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lcucz;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MESSAGE_BODY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    check-cast p0, Lcucz;

    iget-object p0, p0, Lcucz;->c:Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcudm;->b()V

    return-void

    :cond_0
    invoke-static {}, Lcudm;->b()V

    return-void

    :cond_1
    new-instance p0, Lcucs;

    invoke-direct {p0}, Lcucs;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lcucr;

    invoke-direct {p0}, Lcucr;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lcueb;

    invoke-direct {p1, p0}, Lcueb;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
