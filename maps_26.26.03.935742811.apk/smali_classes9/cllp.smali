.class public final synthetic Lcllp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lclll;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;JJLclll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcllp;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcllp;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcllp;->c:Ljava/util/List;

    iput-wide p4, p0, Lcllp;->d:J

    iput-wide p6, p0, Lcllp;->e:J

    iput-object p8, p0, Lcllp;->f:Lclll;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcllp;->a:Ljava/util/concurrent/Future;

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, p0, Lcllp;->c:Ljava/util/List;

    iget-wide v3, p0, Lcllp;->d:J

    iget-wide v5, p0, Lcllp;->e:J

    iget-object v9, p0, Lcllp;->f:Lclll;

    invoke-static/range {v2 .. v9}, Lceuk;->b(Ljava/util/List;JJJLclll;)Lcrjf;

    move-result-object p1

    iget-object p0, p0, Lcllp;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
