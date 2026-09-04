.class public final synthetic Lbrmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lclnx;

.field public final synthetic b:Lbwcl;


# direct methods
.method public synthetic constructor <init>(Lbwcl;Lclnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrmu;->b:Lbwcl;

    iput-object p2, p0, Lbrmu;->a:Lclnx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v0, p1, Lcvmn;

    if-eqz v0, :cond_0

    check-cast p1, Lcvmn;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbrmu;->a:Lclnx;

    iget-object p0, p0, Lbrmu;->b:Lbwcl;

    instance-of v2, p1, Lbnvm;

    const-string v3, "ComputeRoutes failed: "

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lbnvm;

    iget-object v2, p0, Lbwcl;->f:Ljava/lang/Object;

    sget-object v5, Lbhqx;->A:Lbhqh;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    invoke-virtual {v2}, Lbhmo;->a()V

    iget-object v2, v5, Lbhqo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0, v4}, Lbwcl;->m(Ljava/lang/String;Ljava/lang/Throwable;Lcqqk;Lcqqk;)V

    iget-object p0, v1, Lbnvm;->a:Lcptg;

    iget p0, p0, Lcptg;->s:I

    new-instance v0, Lcvmn;

    invoke-static {p0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-direct {v0, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    move-object p1, v0

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, Lcqso;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Lcqso;

    iget-object v2, p0, Lbwcl;->f:Ljava/lang/Object;

    sget-object v5, Lbhqx;->A:Lbhqh;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    invoke-virtual {v2}, Lbhmo;->a()V

    iget-object v2, v5, Lbhqo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0, v4}, Lbwcl;->m(Ljava/lang/String;Ljava/lang/Throwable;Lcqqk;Lcqqk;)V

    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    :goto_0
    move-object p1, p0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x3

    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v0, p1, Lbqlp;

    if-eqz v0, :cond_3

    check-cast p1, Lbqlp;

    iget-object p0, p0, Lbwcl;->f:Ljava/lang/Object;

    sget-object v0, Lbhqx;->C:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget-object v0, p1, Lbqlp;->a:Lbcoy;

    iget v1, v0, Lbcoy;->t:I

    invoke-virtual {p0, v1}, Lbhmp;->a(I)V

    invoke-virtual {v0}, Lbcoy;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "The request could not be created and sent."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "The server does not support the request type."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "The request has been cancelled."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "The request queue capacity limit was exceeded."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "The request has timed out."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "The response from the server contained an error status code and the request should not be retried."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "The response from the server contained an error status code."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "There was an error parsing the response."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "The auth token needs to be refreshed. "

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "The API token was invalid."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "There is no connectivity."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "An I/O error occurred."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "The server returned an unexpected status code."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Internal server error."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Not found on server."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "The request provided was invalid."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "The client protocol version and the server protocol version did not match."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "The content type of the response is invalid."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_0

    :cond_3
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/lang/IllegalStateException;

    new-instance p0, Lcvmn;

    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Unexpected exception occurred."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
