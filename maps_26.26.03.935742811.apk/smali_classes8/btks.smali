.class public final synthetic Lbtks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbcht;Lcom/google/protobuf/MessageLite;Lbcoq;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;Lbcps;I)V
    .locals 0

    iput p8, p0, Lbtks;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtks;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbtks;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtks;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbtks;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbtks;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbtks;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbtks;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbtkx;Ljava/util/UUID;Lbtfv;Lcerg;Lcom/google/common/util/concurrent/ListenableFuture;Lbtqk;Lbtmv;I)V
    .locals 0

    iput p8, p0, Lbtks;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtks;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtks;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtks;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbtks;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbtks;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbtks;->d:Ljava/lang/Object;

    iput-object p7, p0, Lbtks;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget v0, p0, Lbtks;->h:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lbtks;->d:Ljava/lang/Object;

    iget-object v5, p0, Lbtks;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbtks;->e:Ljava/lang/Object;

    iget-object v0, p0, Lbtks;->g:Ljava/lang/Object;

    iget-object v1, p0, Lbtks;->a:Ljava/lang/Object;

    move-object v2, v1

    iget-object v1, p0, Lbtks;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbtks;->f:Ljava/lang/Object;

    check-cast p0, Lbcht;

    check-cast v2, Lbcoq;

    move-object v3, v0

    check-cast v3, Lbcpb;

    move-object v6, p1

    check-cast v6, Lbcps;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbcht;->c(Lcom/google/protobuf/MessageLite;Lbcoq;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;Lbcps;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbtks;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbtks;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbtks;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbtkx;

    check-cast p1, Lbtqk;

    invoke-virtual {v3, v0, p1}, Lbtkx;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {}, Lbvyf;->aS()V

    iget-object p1, p0, Lbtks;->e:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbtks;->g:Ljava/lang/Object;

    iget-object v1, p0, Lbtks;->f:Ljava/lang/Object;

    iget-object p0, p0, Lbtks;->b:Ljava/lang/Object;

    new-instance v2, Lbtih;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lbtih;-><init>(I)V

    move-object v7, p0

    check-cast v7, Ljava/util/UUID;

    move-object v9, p1

    check-cast v9, Lbtmv;

    invoke-virtual {v3, v7, v2, v9}, Lbtkx;->e(Ljava/util/UUID;Lcaoz;Lbtmv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v2, Lbtku;

    check-cast v1, Lbtfv;

    move-object v6, v0

    check-cast v6, Lcerg;

    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Lbtku;-><init>(Lbtkx;Lcerg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lbtfv;Ljava/util/UUID;Lbtmv;)V

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v8

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v2, p1}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    aput-object v5, p0, v0

    invoke-static {p0}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object p0

    new-instance v2, Lbtkv;

    invoke-direct/range {v2 .. v7}, Lbtkv;-><init>(Lbtkx;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcerg;Ljava/util/UUID;)V

    invoke-virtual {p0, v2, p1}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid RequestType: 0"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
