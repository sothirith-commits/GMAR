.class public final Laymj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Laymk;


# direct methods
.method public constructor <init>(Laymk;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Laymj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Laymj;->b:Laymk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcikm;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    new-instance p1, Lbcpm;

    invoke-direct {p1, p2}, Lbcpm;-><init>(Lbcpl;)V

    iget-object p0, p0, Laymj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcikp;

    iget-object p1, p2, Lcikp;->b:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    iget-object p1, p0, Laymj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-object p0, p0, Laymj;->b:Laymk;

    iget-object p1, p0, Laymk;->e:Lbcxj;

    sget-object v0, Lbcxy;->nb:Lbcxv;

    invoke-interface {p1, v0, p2}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    sget-object p2, Lbcxy;->iP:Lbcxt;

    iget-object p0, p0, Laymk;->d:Lcdrh;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lbcxj;->H(Lbcxt;J)V

    return-void
.end method
