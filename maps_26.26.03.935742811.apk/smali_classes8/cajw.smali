.class final Lcajw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lcajy;


# direct methods
.method public constructor <init>(Lcajy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcajw;->a:Lcajy;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    iget-object p0, p0, Lcajw;->a:Lcajy;

    invoke-virtual {p0}, Lcajy;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcakf;->h()V

    iget-object v0, p0, Lcajy;->a:Lcakc;

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcajy;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iput-wide p1, p0, Lcajy;->d:J

    goto :goto_0

    :cond_1
    move-wide v1, p1

    :goto_0
    invoke-interface {v0, v1, v2}, Lcakc;->a(J)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lcajy;->d:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    iput-wide p1, p0, Lcajy;->d:J

    const-wide/16 p1, 0x2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lcajy;->e:Lcakd;

    invoke-interface {v0}, Lcakd;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcajy;->c:Lcajx;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iget-object p0, p0, Lcajy;->b:Lcajw;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "frameAdvancer cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
