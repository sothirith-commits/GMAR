.class public final Lamng;
.super Lamhl;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lcapl;

.field private final e:Lbhnj;

.field private final f:Lamnf;

.field private final g:Lamkv;


# direct methods
.method public constructor <init>(Lbxah;Lazus;Lbcxj;Lbhnj;Lamkv;Lbjac;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListenableFuture;Lcapl;Landroid/webkit/WebView;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lamhl;-><init>(Lbxah;Lbjac;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/webkit/WebView;)V

    iput-object p4, p0, Lamng;->e:Lbhnj;

    iput-object p5, p0, Lamng;->g:Lamkv;

    invoke-interface {p2}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p1

    iget-object p1, p1, Lcjuv;->x:Lcjyq;

    if-nez p1, :cond_0

    sget-object p1, Lcjyq;->a:Lcjyq;

    :cond_0
    iget-object p1, p1, Lcjyq;->c:Lcjyo;

    if-nez p1, :cond_1

    sget-object p1, Lcjyo;->a:Lcjyo;

    :cond_1
    iget-boolean p1, p1, Lcjyo;->e:Z

    if-nez p1, :cond_2

    new-instance p1, Lamnf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    sget-object p3, Lcbhh;->a:Lcbhh;

    const/4 p5, 0x0

    invoke-direct {p1, p2, p3, p5}, Lamnf;-><init>(Lcom/google/common/collect/ImmutableList;Lcbaf;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p1

    iget-object p1, p1, Lcjuv;->x:Lcjyq;

    if-nez p1, :cond_3

    sget-object p1, Lcjyq;->a:Lcjyq;

    :cond_3
    iget-object p1, p1, Lcjyq;->d:Lcjyp;

    if-nez p1, :cond_4

    sget-object p1, Lcjyp;->a:Lcjyp;

    :cond_4
    iget-object p1, p1, Lcjyp;->b:Lcqsi;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lamnf;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object p2, Lbcxy;->dJ:Lbcxw;

    sget-object p5, Lcbhh;->a:Lcbhh;

    invoke-interface {p3, p2, p5}, Lbcxj;->o(Lbcxw;Lcbaf;)Lcbaf;

    move-result-object p2

    new-instance p3, Lamnf;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lamnf;-><init>(Lcom/google/common/collect/ImmutableList;Lcbaf;Z)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lamng;->f:Lamnf;

    iget-boolean p2, p1, Lamnf;->c:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lamnf;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lbhqd;->O:Lbhqm;

    invoke-interface {p4, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const/4 p2, 0x2

    invoke-static {p2}, La;->aS(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V

    :cond_5
    iput-object p9, p0, Lamng;->c:Lcapl;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 14

    iget-object v0, p0, Lamng;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laoqn;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, v1, Laoqn;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lamkv;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v1, Laoqn;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1}, Laoqn;->b()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamnb;

    iget-wide v5, p1, Lamnb;->a:J

    invoke-static {v7}, Lamls;->b(Ljava/lang/String;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    iget-object v0, v1, Laoqn;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lamls;

    invoke-interface {v0, v5, v6, v3}, Lamll;->a(JLamls;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Landroid/webkit/WebResourceResponse;

    move-object v4, p1

    check-cast v4, Lamls;

    iget-boolean v4, v4, Lamls;->m:Z

    if-eqz v4, :cond_4

    const-string v4, "text/css"

    goto :goto_0

    :cond_4
    const-string v4, "text/javascript"

    :goto_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/ByteArrayInputStream;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4, v5, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {v1, v3}, Laoqn;->f(Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    move-object v2, v3

    goto/16 :goto_6

    :catch_0
    move-exception v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    check-cast p1, Lamls;

    iget-object p1, p1, Lamls;->l:Ljava/lang/String;

    sget-object v0, Lbhqd;->T:Lbhqh;

    invoke-virtual {v1, p1, v0}, Laoqn;->d(Ljava/lang/String;Lbhqh;)V

    goto/16 :goto_6

    :cond_7
    :try_start_1
    iget-object p1, v1, Laoqn;->h:Ljava/lang/Object;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v0, v1, Laoqn;->b:Ljava/lang/Object;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v8, Lamme;

    move-object v9, v0

    check-cast v9, Lanzj;

    const/4 v13, 0x0

    move-wide v10, v5

    invoke-direct/range {v8 .. v13}, Lamme;-><init>(Lanzj;JLjava/lang/String;I)V

    check-cast v0, Lanzj;

    iget-object v0, v0, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v0, v8}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lammc;

    goto :goto_2

    :cond_8
    iget-object v0, v1, Laoqn;->b:Ljava/lang/Object;

    new-instance v3, Lamme;

    move-object v4, v0

    check-cast v4, Lanzj;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lamme;-><init>(Lanzj;JLjava/lang/String;I)V

    check-cast v0, Lanzj;

    iget-object v0, v0, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lammc;

    :goto_2
    if-nez v0, :cond_9

    sget-object p1, Lbhqd;->U:Lbhqh;

    invoke-virtual {v1, v7, p1}, Laoqn;->d(Ljava/lang/String;Lbhqh;)V

    goto/16 :goto_6

    :cond_9
    new-instance v3, Landroid/webkit/WebResourceResponse;

    iget-object v4, v0, Lammc;->h:Ljava/lang/String;

    iget-object v5, v0, Lammc;->i:Ljava/lang/String;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget-object v8, v0, Lammc;->d:[B

    invoke-direct {v6, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4, v5, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    iget-object v0, v0, Lammc;->e:Lciew;

    if-nez v0, :cond_a

    invoke-virtual {v1, v3}, Laoqn;->f(Landroid/webkit/WebResourceResponse;)V

    goto :goto_5

    :cond_a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lciew;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lciev;

    iget-object v6, v5, Lciev;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v5, Lciev;->b:Ljava/lang/String;

    if-nez v6, :cond_b

    const-string v6, ""

    goto :goto_4

    :cond_b
    const-string v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v5, v5, Lciev;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iget-object v0, v1, Laoqn;->e:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    :goto_5
    if-eqz p1, :cond_5

    iget-object p1, v1, Laoqn;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    sget-object p1, Lbhqd;->U:Lbhqh;

    invoke-virtual {v1, v7, p1}, Laoqn;->d(Ljava/lang/String;Lbhqh;)V

    :cond_e
    :goto_6
    iget-object p0, p0, Lamng;->g:Lamkv;

    invoke-interface {p0}, Lamkv;->e()V

    return-object v2
.end method

.method protected final b(ILjava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "net::ERR_INTERNET_DISCONNECTED"

    invoke-virtual {v2, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v2, p0, Lamng;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoqn;

    invoke-virtual {v2}, Laoqn;->b()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lamng;->g:Lamkv;

    invoke-interface {p0}, Lamkv;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez p2, :cond_2

    const/4 p2, -0x2

    if-ne p1, p2, :cond_3

    :cond_2
    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lamng;->f:Lamnf;

    iget-boolean v1, v0, Lamnf;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lamnf;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lamnf;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lamnf;->b:Lcbaf;

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lamng;->e:Lbhnj;

    sget-object v0, Lbhqk;->D:Lbhqk;

    new-instance v1, Lqro;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lqro;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, v1}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    sget-object p1, Lbhqd;->O:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const/4 v1, 0x3

    invoke-static {v1}, La;->aS(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lbhmp;->a(I)V

    new-instance p1, Lahac;

    invoke-direct {p1, v1}, Lahac;-><init>(I)V

    invoke-interface {p0, v0, p1}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    :cond_2
    :goto_0
    return-void
.end method
