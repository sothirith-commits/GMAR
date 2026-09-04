.class public final Latqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latqc;


# instance fields
.field private final a:Lahww;

.field private final b:Lbaqg;


# direct methods
.method public constructor <init>(Lahww;Lbaqg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqe;->a:Lahww;

    iput-object p2, p0, Latqe;->b:Lbaqg;

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;)V
    .locals 4

    new-instance v0, Latqd;

    invoke-direct {v0}, Latqd;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Loov;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2}, Lcybj;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Latqe;->b:Lbaqg;

    iget-object p0, p0, Latqe;->a:Lahww;

    invoke-virtual {v3, v1, v2, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-interface {p0, v0}, Lahww;->c(Lobd;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
