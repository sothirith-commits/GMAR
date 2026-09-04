.class public final Lbcst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctj;


# instance fields
.field private final a:Lbhnj;

.field private final b:Lbzqj;

.field private final c:Lbjbr;


# direct methods
.method public constructor <init>(Lbzqj;Lbjbr;Lbhnj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcst;->b:Lbzqj;

    iput-object p2, p0, Lbcst;->c:Lbjbr;

    iput-object p3, p0, Lbcst;->a:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lbcst;->a:Lbhnj;

    sget-object v1, Lbcvm;->af:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x2

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object v0, p0, Lbcst;->b:Lbzqj;

    iget-object p0, p0, Lbcst;->c:Lbjbr;

    invoke-virtual {p0}, Lbjbr;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lbzqj;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
