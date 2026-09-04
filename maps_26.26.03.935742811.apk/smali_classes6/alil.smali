.class public final synthetic Lalil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lalin;

.field public final synthetic b:Lbbqq;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lalin;Lbbqq;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalil;->a:Lalin;

    iput-object p2, p0, Lalil;->b:Lbbqq;

    iput p3, p0, Lalil;->d:I

    iput-boolean p4, p0, Lalil;->c:Z

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lalil;->a:Lalin;

    invoke-virtual {v0}, Lalin;->e()V

    new-instance v1, Lgps;

    invoke-direct {v1}, Lgpp;-><init>()V

    iget-object v2, p0, Lalil;->b:Lbbqq;

    iget-object v3, v0, Lalin;->i:Lakhz;

    invoke-virtual {v3}, Lakhz;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lalin;->j:Laliv;

    invoke-virtual {v3, v2}, Laliv;->h(Lbbqq;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lalin;->l:Laldu;

    invoke-virtual {v3, v2}, Laldu;->c(Lbbqq;)V

    sget-object v3, Lalgf;->a:Lalgf;

    invoke-virtual {v1, v3}, Lgps;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lalin;->c:Lalep;

    sget-object v4, Lcobg;->f:Lcobg;

    new-instance v5, Lcbhx;

    invoke-direct {v5, v4}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v5}, Lalep;->a(Lbbqq;Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lpox;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v5, v6}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v5, Lbbwd;

    invoke-direct {v5, v4}, Lbbwc;-><init>(Lbbwb;)V

    iget-object v4, v0, Lalin;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, v5, v4}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-boolean v3, p0, Lalil;->c:Z

    iget p0, p0, Lalil;->d:I

    new-instance v4, Lbhbe;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, p0, v5}, Lbhbe;-><init>(Lalin;Lbbqq;II)V

    invoke-virtual {v0, v1, v4}, Lalin;->d(Lgpp;Lgab;)V

    new-instance p0, Lzcj;

    const/16 v0, 0xb

    invoke-direct {p0, v3, v0}, Lzcj;-><init>(ZI)V

    invoke-static {v1, p0}, Lgfl;->f(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object p0

    return-object p0
.end method
