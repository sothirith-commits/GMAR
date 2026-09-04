.class public final synthetic Lbtft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxo;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(JLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbtft;->a:J

    iput-object p3, p0, Lbtft;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcapl;

    sget-wide v0, Lbtfw;->a:J

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lbtft;->a:J

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtqm;

    invoke-virtual {p1}, Lbtqm;->c()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Lbtft;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
