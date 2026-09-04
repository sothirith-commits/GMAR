.class final Lbcso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lbbqq;

.field final synthetic b:Lazus;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:I

.field final synthetic e:Lbcth;

.field final synthetic f:Lbcss;


# direct methods
.method public constructor <init>(Lbcss;Lbbqq;Lazus;Lcom/google/common/util/concurrent/SettableFuture;ILbcth;)V
    .locals 0

    iput-object p2, p0, Lbcso;->a:Lbbqq;

    iput-object p3, p0, Lbcso;->b:Lazus;

    iput-object p4, p0, Lbcso;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput p5, p0, Lbcso;->d:I

    iput-object p6, p0, Lbcso;->e:Lbcth;

    iput-object p1, p0, Lbcso;->f:Lbcss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbcso;->f:Lbcss;

    iget-object v1, v0, Lbcss;->b:Lbhmp;

    const/4 v2, 0x1

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    sget-object v1, Lbcss;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to get configuration from Phenotype."

    const/16 v3, 0x212a

    invoke-static {v1, v2, v3, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p0, p0, Lbcso;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, v1}, Lbcss;->f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbcso;->f:Lbcss;

    move-object v1, p1

    check-cast v1, Lbwwh;

    iget-object v2, p0, Lbcso;->a:Lbbqq;

    iget-object v3, p0, Lbcso;->b:Lazus;

    iget-object v4, p0, Lbcso;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget v5, p0, Lbcso;->d:I

    iget-object v6, p0, Lbcso;->e:Lbcth;

    invoke-virtual/range {v0 .. v6}, Lbcss;->b(Lbwwh;Lbbqq;Lazus;Lcom/google/common/util/concurrent/SettableFuture;ILbcth;)V

    return-void
.end method
