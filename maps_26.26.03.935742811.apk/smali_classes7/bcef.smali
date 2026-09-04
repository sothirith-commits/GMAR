.class final Lbcef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lbcef;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lchub;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    sget-object p1, Lbcpl;->b:Lbcpl;

    invoke-virtual {p2, p1}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lbcpl;->k:Lbcpl;

    invoke-virtual {p2, p1}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lbcpl;->c:Lbcpl;

    invoke-virtual {p2, p1}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbcfa;->d:Lbcfa;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lbcfa;->i:Lbcfa;

    :goto_1
    iget-object p0, p0, Lbcef;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Lbcep;

    new-instance v1, Lbcpm;

    invoke-direct {v1, p2}, Lbcpm;-><init>(Lbcpl;)V

    invoke-direct {v0, p1, v1}, Lbcep;-><init>(Lbcfa;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    sget-object p0, Lbcfa;->d:Lbcfa;

    if-ne p1, p0, :cond_2

    sget-object p0, Lbcej;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    new-instance p1, Lbcpm;

    invoke-direct {p1, p2}, Lbcpm;-><init>(Lbcpl;)V

    const/16 p2, 0x204d

    invoke-static {p0, p2, p1}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lchuc;

    iget-object p1, p2, Lchuc;->b:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lbcef;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
