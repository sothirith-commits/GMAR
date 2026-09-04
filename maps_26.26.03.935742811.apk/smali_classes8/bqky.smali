.class public final Lbqky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfc;


# instance fields
.field final synthetic a:Lj$/time/Instant;

.field final synthetic b:Lblgq;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z

.field final synthetic e:Lbcpd;


# direct methods
.method public constructor <init>(Lj$/time/Instant;Lblgq;Landroid/content/Context;ZLbcpd;)V
    .locals 0

    iput-object p1, p0, Lbqky;->a:Lj$/time/Instant;

    iput-object p2, p0, Lbqky;->b:Lblgq;

    iput-object p3, p0, Lbqky;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lbqky;->d:Z

    iput-object p5, p0, Lbqky;->e:Lbcpd;

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
            "Lcttj;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lbqky;->e:Lbcpd;

    invoke-interface {p0, p1, p2}, Lbcpd;->rC(Lbcpi;Lbcpl;)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p1, Lbcpi;->a:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lyuy;

    move-object v1, v0

    check-cast v1, Lcttj;

    iget-object p2, p0, Lbqky;->b:Lblgq;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-static {v1}, Lyff;->c(Lcttj;)Lcmtq;

    move-result-object v8

    iget-object v6, p0, Lbqky;->c:Landroid/content/Context;

    iget-object v2, p0, Lbqky;->a:Lj$/time/Instant;

    iget-boolean v7, p0, Lbqky;->d:Z

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lbqlr;->a(Lcttj;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lyuy;Landroid/content/Context;ZLcmtq;Lyvt;)Lbqlr;

    move-result-object p2

    iget-object p0, p0, Lbqky;->e:Lbcpd;

    invoke-interface {p0, p1, p2}, Lbcpd;->uC(Lbcpi;Ljava/lang/Object;)V

    return-void
.end method
