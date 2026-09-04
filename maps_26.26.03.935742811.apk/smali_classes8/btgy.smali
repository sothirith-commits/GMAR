.class public final synthetic Lbtgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxo;


# instance fields
.field public final synthetic a:Lbtha;

.field public final synthetic b:Lbtmv;

.field public final synthetic c:Lbtqq;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbtha;Lbtmv;Lbtqq;ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgy;->a:Lbtha;

    iput-object p2, p0, Lbtgy;->b:Lbtmv;

    iput-object p3, p0, Lbtgy;->c:Lbtqq;

    iput-boolean p4, p0, Lbtgy;->d:Z

    iput-wide p5, p0, Lbtgy;->e:J

    iput p7, p0, Lbtgy;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget v7, p0, Lbtgy;->f:I

    iget-wide v5, p0, Lbtgy;->e:J

    iget-boolean v4, p0, Lbtgy;->d:Z

    iget-object v3, p0, Lbtgy;->c:Lbtqq;

    iget-object v2, p0, Lbtgy;->b:Lbtmv;

    iget-object v1, p0, Lbtgy;->a:Lbtha;

    new-instance v0, Lbtgw;

    invoke-direct/range {v0 .. v7}, Lbtgw;-><init>(Lbtha;Lbtmv;Lbtqq;ZJI)V

    iget-object p0, v1, Lbtha;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method
