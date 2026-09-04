.class public final synthetic Laqmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrwj;


# instance fields
.field public final synthetic a:Lckwf;

.field public final synthetic b:Lctnb;

.field public final synthetic c:Lcttj;

.field public final synthetic d:Lcttk;

.field public final synthetic e:I

.field public final synthetic f:Lazrc;


# direct methods
.method public synthetic constructor <init>(Lazrc;Lckwf;Lctnb;Lcttj;Lcttk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqmq;->f:Lazrc;

    iput-object p2, p0, Laqmq;->a:Lckwf;

    iput-object p3, p0, Laqmq;->b:Lctnb;

    iput-object p4, p0, Laqmq;->c:Lcttj;

    iput-object p5, p0, Laqmq;->d:Lcttk;

    iput p6, p0, Laqmq;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Laqmq;->f:Lazrc;

    iget-object v0, v0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laqsw;

    iget-object v0, p0, Laqmq;->d:Lcttk;

    iget-object v2, p0, Laqmq;->c:Lcttj;

    iget-object v3, p0, Laqmq;->b:Lctnb;

    iget-object v4, p0, Laqmq;->a:Lckwf;

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3}, Lcqpt;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v5

    iget v6, p0, Laqmq;->e:I

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Laqsw;->e([B[B[B[BI)[B

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcttk;->a:Lcttk;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcttk;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Laqmh;

    sget-object v1, Lcptg;->o:Lcptg;

    invoke-direct {v0, v1, p0}, Laqmh;-><init>(Lcptg;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Laqmh;

    sget-object v0, Lcptg;->o:Lcptg;

    const-string v1, "null response from backend"

    invoke-direct {p0, v0, v1}, Laqmh;-><init>(Lcptg;Ljava/lang/String;)V

    throw p0
.end method
