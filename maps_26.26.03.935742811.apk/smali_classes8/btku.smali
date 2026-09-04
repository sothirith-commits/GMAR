.class public final synthetic Lbtku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbtkx;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Lbtmv;

.field public final synthetic f:Lbtfv;

.field public final synthetic g:Lcerg;


# direct methods
.method public synthetic constructor <init>(Lbtkx;Lcerg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lbtfv;Ljava/util/UUID;Lbtmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtku;->a:Lbtkx;

    iput-object p2, p0, Lbtku;->g:Lcerg;

    iput-object p3, p0, Lbtku;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lbtku;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p5, p0, Lbtku;->f:Lbtfv;

    iput-object p6, p0, Lbtku;->d:Ljava/util/UUID;

    iput-object p7, p0, Lbtku;->e:Lbtmv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    check-cast p1, Lcom/google/protobuf/MessageLite;

    new-instance v0, Lbtih;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbtih;-><init>(I)V

    iget-object v1, p0, Lbtku;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v0, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v6, p0, Lbtku;->f:Lbtfv;

    iget-object v7, p0, Lbtku;->g:Lcerg;

    new-instance v3, Lbtkw;

    iget-object v4, p0, Lbtku;->a:Lbtkx;

    iget-object v8, p0, Lbtku;->d:Ljava/util/UUID;

    iget-object v5, p0, Lbtku;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v9, p0, Lbtku;->e:Lbtmv;

    invoke-direct/range {v3 .. v9}, Lbtkw;-><init>(Lbtkx;Lcom/google/common/util/concurrent/SettableFuture;Lbtfv;Lcerg;Ljava/util/UUID;Lbtmv;)V

    check-cast p1, Lcuot;

    new-instance p0, Lbsxk;

    const/16 v1, 0x10

    invoke-direct {p0, p1, v3, v1}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0, v2}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
