.class public final synthetic Lamni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lamnj;

.field public final synthetic b:Lcbaf;

.field public final synthetic c:Lbacz;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lamnj;Lcbaf;Lbacz;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamni;->a:Lamnj;

    iput-object p2, p0, Lamni;->b:Lcbaf;

    iput-object p3, p0, Lamni;->c:Lbacz;

    iput-wide p4, p0, Lamni;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Exception;

    iget-object p1, p0, Lamni;->a:Lamnj;

    iget-object v0, p1, Lamnj;->aY:Laztg;

    invoke-virtual {v0}, Laztg;->f()Lgpp;

    move-result-object v0

    iget-object v1, p0, Lamni;->b:Lcbaf;

    iget-object v2, p0, Lamni;->c:Lbacz;

    new-instance v3, Lamnh;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lamnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v3}, Lgpp;->g(Lgpg;Lgpt;)V

    new-instance p1, Lbada;

    iget-wide v0, p0, Lamni;->d:J

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-direct {p1, v0, v1, p0}, Lbada;-><init>(JLcapl;)V

    return-object p1
.end method
