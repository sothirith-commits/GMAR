.class public final Lcvzs;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbxnj;Ljava/lang/String;Lcxzw;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lcvzs;->f:I

    iput-object p1, p0, Lcvzs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcvzs;->b:Ljava/lang/String;

    iput-object p3, p0, Lcvzs;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyjl;Ljava/lang/Object;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lcvzs;->f:I

    iput-object p1, p0, Lcvzs;->d:Ljava/lang/Object;

    const-string p1, "request"

    iput-object p1, p0, Lcvzs;->b:Ljava/lang/String;

    iput-object p2, p0, Lcvzs;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcvzs;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/OutputStream;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcvzs;

    invoke-virtual {p0, p1}, Lcvzs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcvzs;

    invoke-virtual {p0, p1}, Lcvzs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcvzs;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lcvzs;->a:I

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcvzs;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    :try_start_1
    iget-object v2, p0, Lcvzs;->c:Ljava/lang/Object;

    check-cast v2, Lbxnj;

    iget-object v2, v2, Lbxnj;->c:Lcerg;

    iget-object v4, p0, Lcvzs;->b:Ljava/lang/String;

    iput v1, p0, Lcvzs;->a:I

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iget-object v3, v2, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lorg/chromium/net/CronetEngine;

    iget-object v5, v2, Lcerg;->b:Ljava/lang/Object;

    new-instance v7, Lbxjo;

    const/16 v2, 0x13

    invoke-direct {v7, p1, v2}, Lbxjo;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x0

    move-object v8, p0

    :try_start_2
    invoke-static/range {v3 .. v8}, Lbxrm;->aE(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    if-ne p0, v0, :cond_2

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v8, p0

    :goto_1
    move-object p1, v0

    :goto_2
    sget-object p0, Lbxnj;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x302e

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object p1, v8, Lcvzs;->b:Ljava/lang/String;

    const-string v0, "Failed to download url: %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v8, Lcvzs;->d:Ljava/lang/Object;

    check-cast p0, Lcxzw;

    iput-boolean v1, p0, Lcxzw;->a:Z

    :cond_2
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    move-object v8, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v8, Lcvzs;->a:I

    if-eqz v0, :cond_4

    iget-object p0, v8, Lcvzs;->e:Ljava/lang/Object;

    check-cast p0, Lcxzw;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v8, Lcvzs;->e:Ljava/lang/Object;

    check-cast p1, Lcyjm;

    new-instance v0, Lcxzw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v8, Lcvzs;->d:Ljava/lang/Object;

    iget-object v3, v8, Lcvzs;->c:Ljava/lang/Object;

    new-instance v4, Lbxin;

    const/4 v5, 0x2

    invoke-direct {v4, v0, p1, v3, v5}, Lbxin;-><init>(Lcxzw;Lcyjm;Ljava/lang/Object;I)V

    iput-object v0, v8, Lcvzs;->e:Ljava/lang/Object;

    iput v1, v8, Lcvzs;->a:I

    invoke-interface {v2, v4, v8}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_5

    return-object p0

    :cond_5
    move-object p0, v0

    :goto_4
    iget-boolean p0, p0, Lcxzw;->a:Z

    if-eqz p0, :cond_6

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    iget-object p0, v8, Lcvzs;->b:Ljava/lang/String;

    iget-object p1, v8, Lcvzs;->c:Ljava/lang/Object;

    new-instance v0, Lio/grpc/StatusException;

    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected one "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but received none"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    iget v0, p0, Lcvzs;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvzs;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcvzs;->b:Ljava/lang/String;

    iget-object p0, p0, Lcvzs;->d:Ljava/lang/Object;

    new-instance v1, Lcvzs;

    move-object v4, p0

    check-cast v4, Lcxzw;

    move-object v2, v0

    check-cast v2, Lbxnj;

    const/4 v6, 0x1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcvzs;-><init>(Lbxnj;Ljava/lang/String;Lcxzw;Lcxwx;I)V

    iput-object p1, v1, Lcvzs;->e:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v5, p2

    new-instance p2, Lcvzs;

    iget-object v0, p0, Lcvzs;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcvzs;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v5, v1}, Lcvzs;-><init>(Lcyjl;Ljava/lang/Object;Lcxwx;I)V

    iput-object p1, p2, Lcvzs;->e:Ljava/lang/Object;

    return-object p2
.end method
