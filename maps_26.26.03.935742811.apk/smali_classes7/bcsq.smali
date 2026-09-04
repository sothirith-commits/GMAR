.class final Lbcsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbwwh;

.field final synthetic c:Lbbqq;

.field final synthetic d:Lctez;

.field final synthetic e:Lbcth;

.field final synthetic f:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic g:Lazus;

.field final synthetic h:Lbcss;


# direct methods
.method public constructor <init>(Lbcss;ILbwwh;Lbbqq;Lctez;Lbcth;Lcom/google/common/util/concurrent/SettableFuture;Lazus;)V
    .locals 0

    iput p2, p0, Lbcsq;->a:I

    iput-object p3, p0, Lbcsq;->b:Lbwwh;

    iput-object p4, p0, Lbcsq;->c:Lbbqq;

    iput-object p5, p0, Lbcsq;->d:Lctez;

    iput-object p6, p0, Lbcsq;->e:Lbcth;

    iput-object p7, p0, Lbcsq;->f:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p8, p0, Lbcsq;->g:Lazus;

    iput-object p1, p0, Lbcsq;->h:Lbcss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lbcss;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "P/H: Failed to commit configuration."

    const/16 v2, 0x212d

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget p1, p0, Lbcsq;->a:I

    iget-object v0, p0, Lbcsq;->h:Lbcss;

    if-lez p1, :cond_0

    iget-object v1, v0, Lbcss;->c:Lbhmp;

    const/4 v2, 0x5

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    iget-object v1, p0, Lbcsq;->c:Lbbqq;

    iget-object v2, p0, Lbcsq;->g:Lazus;

    iget-object v3, p0, Lbcsq;->e:Lbcth;

    iget-object v4, p0, Lbcsq;->f:Lcom/google/common/util/concurrent/SettableFuture;

    add-int/lit8 v5, p1, -0x1

    invoke-virtual/range {v0 .. v5}, Lbcss;->g(Lbbqq;Lazus;Lbcth;Lcom/google/common/util/concurrent/SettableFuture;I)V

    return-void

    :cond_0
    iget-object p1, v0, Lbcss;->d:Lbhmp;

    const/4 v1, 0x1

    invoke-static {v1}, La;->aS(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lbhmp;->a(I)V

    iget-object p1, v0, Lbcss;->c:Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lbhmp;->a(I)V

    iget-object p0, p0, Lbcsq;->f:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Commit failed without retry."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, p0, p1, v1}, Lbcss;->f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Void;

    iget p1, p0, Lbcsq;->a:I

    iget-object v0, p0, Lbcsq;->h:Lbcss;

    iget-object v1, v0, Lbcss;->d:Lbhmp;

    rsub-int/lit8 p1, p1, 0x4

    invoke-virtual {v1, p1}, Lbhmp;->a(I)V

    iget-object p1, v0, Lbcss;->c:Lbhmp;

    const/4 v1, 0x3

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lbhmp;->a(I)V

    iget-object v1, p0, Lbcsq;->b:Lbwwh;

    iget-object v2, p0, Lbcsq;->c:Lbbqq;

    iget-object v3, p0, Lbcsq;->d:Lctez;

    iget-object v4, p0, Lbcsq;->e:Lbcth;

    iget-object v5, p0, Lbcsq;->f:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual/range {v0 .. v5}, Lbcss;->c(Lbwwh;Lbbqq;Lctez;Lbcth;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
