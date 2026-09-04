.class final Lcajx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcajy;


# direct methods
.method public constructor <init>(Lcajy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcajx;->a:Lcajy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object p0, p0, Lcajx;->a:Lcajy;

    invoke-virtual {p0}, Lcajy;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcakf;->h()V

    iget-object v0, p0, Lcajy;->a:Lcakc;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcajy;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-interface {v0, v1, v2}, Lcakc;->a(J)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    iput-wide v3, p0, Lcajy;->d:J

    return-void

    :cond_1
    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcajy;->e:Lcakd;

    invoke-interface {v2}, Lcakd;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object p0, p0, Lcajy;->c:Lcajx;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "frameAdvancer cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
