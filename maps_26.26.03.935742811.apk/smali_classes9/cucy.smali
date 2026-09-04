.class final Lcucy;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcucz;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcucy;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object p0, p0, Lcucy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcucz;

    if-eqz p0, :cond_14

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_12

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    iget p0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcudm;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MESSAGE_BODY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    invoke-static {}, Lcudm;->a()V

    iget-object p0, p0, Lcucz;->f:Lcyql;

    array-length v5, p1

    :try_start_0
    iget-object v5, p0, Lcyql;->b:Ljava/lang/Object;

    new-instance v6, Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Lcuec; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    check-cast v5, Lcwed;

    iget-object p1, v5, Lcwed;->a:Ljava/lang/Object;

    const-class v0, Lcgps;

    move-object v5, p1

    check-cast v5, Lcgpn;

    invoke-virtual {v5, v6, v0}, Lcgpn;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgps;

    new-instance v5, Lczuk;

    check-cast p1, Lcgpn;

    invoke-direct {v5, p1, v0, v1}, Lczuk;-><init>(Lcgpn;Lcgps;[B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcuec; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object p0, p0, Lcyql;->c:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lczuk;->n(I)I

    move-result p1

    if-eq p1, v4, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    const/4 v1, 0x6

    if-eq p1, v1, :cond_c

    const/16 v1, 0x8

    const/4 v6, 0x4

    if-eq p1, v1, :cond_7

    const/16 v1, 0x21

    if-eq p1, v1, :cond_5

    const/16 v1, 0x24

    if-eq p1, v1, :cond_3

    const/16 v1, 0x32

    if-eq p1, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p0, Lcpob;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczgj;

    invoke-virtual {v5, v3}, Lczuk;->n(I)I

    move-result v1

    invoke-static {v1}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v1

    invoke-static {v4, v5}, Lcujl;->B(ILczuk;)Lczuk;

    invoke-static {v0, v5}, Lcujl;->B(ILczuk;)Lczuk;

    move-result-object v2

    invoke-static {v6, v5}, Lcujl;->B(ILczuk;)Lczuk;

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lcudr;

    iget-object p1, p1, Lcudr;->b:Lcyql;

    invoke-virtual {p1, v1}, Lcyql;->a(Lcom/spotify/protocol/types/Types$RequestId;)Lcudy;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v1}, Lcyql;->f(Lcom/spotify/protocol/types/Types$RequestId;)V

    invoke-virtual {v7, v2}, Lcudy;->a(Lczuk;)V

    goto :goto_0

    :cond_3
    check-cast p0, Lcpob;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczgj;

    invoke-virtual {v5, v3}, Lczuk;->n(I)I

    move-result v0

    invoke-static {v0}, Lcom/spotify/protocol/types/Types$SubscriptionId;->from(I)Lcom/spotify/protocol/types/Types$SubscriptionId;

    move-result-object v0

    invoke-virtual {v5, v4}, Lczuk;->n(I)I

    const/4 v1, 0x5

    invoke-static {v1, v5}, Lcujl;->B(ILczuk;)Lczuk;

    move-result-object v1

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lcudr;

    iget-object p1, p1, Lcudr;->b:Lcyql;

    invoke-virtual {p1, v0}, Lcyql;->c(Lcom/spotify/protocol/types/Types$SubscriptionId;)Lcudz;

    move-result-object p1
    :try_end_2
    .catch Lcuec; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p1, Lcudz;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lczuk;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcudu;

    invoke-direct {v1, v0, v2}, Lcudu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcudz;->b:Lcudx;

    invoke-virtual {v0, v1}, Lcudp;->f(Lcudt;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    iget-object p1, p1, Lcudz;->b:Lcudx;

    invoke-virtual {p1, v0}, Lcudp;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    check-cast p0, Lcpob;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczgj;

    invoke-virtual {v5, v3}, Lczuk;->n(I)I

    move-result v0

    invoke-static {v0}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v0

    invoke-virtual {v5, v4}, Lczuk;->n(I)I

    move-result v1

    invoke-static {v1}, Lcom/spotify/protocol/types/Types$SubscriptionId;->from(I)Lcom/spotify/protocol/types/Types$SubscriptionId;

    move-result-object v1

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lcudr;

    iget-object p1, p1, Lcudr;->b:Lcyql;

    iget-object v2, p1, Lcyql;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcyql;->d(Lcom/spotify/protocol/types/Types$RequestId;)Lcudz;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcudm;->b()V

    sget-object v0, Lcudm;->b:Lcudi;

    invoke-interface {v0}, Lcudi;->a()V

    :cond_6
    invoke-virtual {p1, v1}, Lcyql;->c(Lcom/spotify/protocol/types/Types$SubscriptionId;)Lcudz;

    move-result-object p1

    iget-object p1, p1, Lcudz;->b:Lcudx;

    iget-boolean v0, p1, Lcudp;->a:Z

    iget-object p1, p1, Lcudx;->d:Lcudw;

    goto :goto_2

    :cond_7
    check-cast p0, Lcpob;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v5, v3}, Lczuk;->n(I)I

    move-result p1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczgj;

    const/16 v2, 0x20

    if-eq p1, v2, :cond_b

    const/16 v2, 0x22

    if-eq p1, v2, :cond_a

    const/16 v2, 0x30

    if-eq p1, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v4}, Lczuk;->n(I)I

    move-result p1

    invoke-static {p1}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object p1

    invoke-static {v0, v5}, Lcujl;->B(ILczuk;)Lczuk;

    move-result-object v2

    invoke-static {v6, v5}, Lcujl;->A(ILczuk;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lczgj;->a:Ljava/lang/Object;

    check-cast v1, Lcudr;

    iget-object v1, v1, Lcudr;->b:Lcyql;

    invoke-virtual {v1, p1}, Lcyql;->a(Lcom/spotify/protocol/types/Types$RequestId;)Lcudy;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v1, p1}, Lcyql;->f(Lcom/spotify/protocol/types/Types$RequestId;)V

    iget-object p1, v8, Lcudy;->b:Lcudg;

    invoke-static {v2, v7}, Lcudr;->c(Lczuk;Ljava/lang/String;)Lcuea;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcudp;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v4}, Lczuk;->n(I)I

    invoke-static {v0, v5}, Lcujl;->B(ILczuk;)Lczuk;

    invoke-static {v6, v5}, Lcujl;->A(ILczuk;)Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v4}, Lczuk;->n(I)I

    move-result p1

    invoke-static {p1}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object p1

    invoke-static {v0, v5}, Lcujl;->B(ILczuk;)Lczuk;

    move-result-object v2

    invoke-static {v6, v5}, Lcujl;->A(ILczuk;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lczgj;->a:Ljava/lang/Object;

    check-cast v1, Lcudr;

    iget-object v1, v1, Lcudr;->b:Lcyql;

    invoke-virtual {v1, p1}, Lcyql;->d(Lcom/spotify/protocol/types/Types$RequestId;)Lcudz;

    move-result-object v8

    iget-object v8, v8, Lcudz;->b:Lcudx;

    iget-object v1, v1, Lcyql;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v7}, Lcudr;->c(Lczuk;Ljava/lang/String;)Lcuea;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcudp;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    check-cast p0, Lcpob;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczgj;

    invoke-static {v3, v5}, Lcujl;->B(ILczuk;)Lczuk;

    invoke-static {v4, v5}, Lcujl;->A(ILczuk;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wamp.error.system_shutdown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lcudr;

    iget-object p1, p1, Lcudr;->d:Lcvnh;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcvnh;->a()V

    goto :goto_4

    :cond_e
    check-cast p0, Lcpob;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczgj;

    invoke-static {v3, v5}, Lcujl;->B(ILczuk;)Lczuk;

    move-result-object v0

    invoke-static {v4, v5}, Lcujl;->A(ILczuk;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcudr;

    iget-object v2, v2, Lcudr;->b:Lcyql;

    move-object v6, p1

    check-cast v6, Lcudr;

    iget-object v6, v6, Lcudr;->a:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {v2, v6}, Lcyql;->a(Lcom/spotify/protocol/types/Types$RequestId;)Lcudy;

    move-result-object v6

    if-eqz v6, :cond_f

    check-cast p1, Lcudr;

    iget-object p1, p1, Lcudr;->a:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {v2, p1}, Lcyql;->f(Lcom/spotify/protocol/types/Types$RequestId;)V

    iget-object p1, v6, Lcudy;->b:Lcudg;

    invoke-static {v0, v1}, Lcudr;->c(Lczuk;Ljava/lang/String;)Lcuea;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcudp;->e(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_10
    check-cast p0, Lcpob;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczgj;

    invoke-virtual {v5, v3}, Lczuk;->n(I)I

    invoke-static {v4, v5}, Lcujl;->B(ILczuk;)Lczuk;

    move-result-object v0

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcudr;

    iget-object v1, v1, Lcudr;->b:Lcyql;

    move-object v2, p1

    check-cast v2, Lcudr;

    iget-object v2, v2, Lcudr;->a:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {v1, v2}, Lcyql;->a(Lcom/spotify/protocol/types/Types$RequestId;)Lcudy;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast p1, Lcudr;

    iget-object p1, p1, Lcudr;->a:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {v1, p1}, Lcyql;->f(Lcom/spotify/protocol/types/Types$RequestId;)V

    invoke-virtual {v2, v0}, Lcudy;->a(Lczuk;)V

    goto :goto_6

    :catch_1
    move-exception p0

    new-instance p1, Lcuec;

    invoke-direct {p1, p0}, Lcuec;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lcuec; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    sget-object p0, Lcudm;->a:Lcudj;

    invoke-interface {p0}, Lcudj;->e()V

    return-void

    :cond_12
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_13

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, p0, Lcucz;->c:Landroid/os/Messenger;

    iget-object p0, p0, Lcucz;->e:Lcudg;

    new-instance p1, Lcudu;

    invoke-direct {p1, v1, v2}, Lcudu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcudp;->f(Lcudt;)V

    return-void

    :cond_13
    iget-object p0, p0, Lcucz;->e:Lcudg;

    new-instance p1, Lcueb;

    const-string v0, "Can\'t connect to Spotify service"

    invoke-direct {p1, v0}, Lcueb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcudg;->b(Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    return-void
.end method
