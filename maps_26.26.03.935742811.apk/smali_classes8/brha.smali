.class final Lbrha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrit;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbrha;->a:J

    return-void
.end method


# virtual methods
.method public final d(Lbrir;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lbrir;->b(Lbrit;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lbpny;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-wide p0, p0, Lbrha;->a:J

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e(Lbrjj;)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lbrha;->a:J

    return-wide v0
.end method

.method public final k()Lbris;
    .locals 0

    sget-object p0, Lbris;->f:Lbris;

    return-object p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method
