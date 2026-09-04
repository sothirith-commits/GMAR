.class public final synthetic Lanje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lanji;

.field public final synthetic b:Lbtmv;

.field public final synthetic c:Lbbqq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lanji;Lbtmv;Lbbqq;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanje;->a:Lanji;

    iput-object p2, p0, Lanje;->b:Lbtmv;

    iput-object p3, p0, Lanje;->c:Lbbqq;

    iput-object p4, p0, Lanje;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lanje;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Lanje;->a:Lanji;

    iget-object v2, v1, Lanji;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanle;

    invoke-virtual {v2}, Lanle;->j()Lbtdw;

    move-result-object v2

    iget-object v3, p0, Lanje;->b:Lbtmv;

    iget-object v4, p0, Lanje;->d:Ljava/lang/String;

    invoke-static {v4}, Laleb;->fs(Ljava/lang/String;)Lbtqk;

    move-result-object v5

    iget-boolean v6, p0, Lanje;->e:Z

    invoke-virtual {v2, v3, v5, v6}, Lbtdw;->B(Lbtmv;Lbtqk;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object p0, p0, Lanje;->c:Lbbqq;

    new-instance v3, Lanjg;

    invoke-direct {v3, v1, v4, p0, v0}, Lanjg;-><init>(Lanji;Ljava/lang/String;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, v1, Lanji;->c:Lcdur;

    invoke-static {v2, v3, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
