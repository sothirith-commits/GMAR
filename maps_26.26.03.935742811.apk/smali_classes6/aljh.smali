.class public final synthetic Laljh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laljk;

.field public final synthetic b:Lbbqq;

.field public final synthetic c:Lcocc;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Laljk;Lbbqq;Lcocc;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljh;->a:Laljk;

    iput-object p2, p0, Laljh;->b:Lbbqq;

    iput-object p3, p0, Laljh;->c:Lcocc;

    iput-object p4, p0, Laljh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Laljh;->a:Laljk;

    iget-object v1, v0, Laljk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object v1, p0, Laljh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcocc;

    new-instance v2, Laljj;

    iget-object v3, p0, Laljh;->b:Lbbqq;

    iget-object v6, p0, Laljh;->c:Lcocc;

    invoke-direct/range {v2 .. v7}, Laljj;-><init>(Lbbqq;JLcocc;Lcocc;)V

    iget-object p0, v0, Laljk;->c:Ljava/lang/Object;

    check-cast p0, Lcaxh;

    invoke-virtual {p0, v2}, Lcaxh;->add(Ljava/lang/Object;)Z

    return-void
.end method
