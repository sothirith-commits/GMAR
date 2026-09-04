.class final Laody;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Laoed;

.field private c:Laofc;

.field private d:J


# direct methods
.method public constructor <init>(Laoed;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p2, p0, Laody;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Laody;->b:Laoed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoff;

    iget-object p1, p1, Laoff;->a:Laofc;

    iput-object p1, p0, Laody;->c:Laofc;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laody;->d:J

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 3

    iget-wide p4, p0, Laody;->d:J

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    const/4 p5, 0x0

    if-nez p4, :cond_0

    iget-object p1, p0, Laody;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoff;

    iget-wide p1, p1, Laoff;->b:J

    iput-wide p1, p0, Laody;->d:J

    iget-object p1, p0, Laody;->b:Laoed;

    iget-object p0, p0, Laody;->c:Laofc;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Laoed;->d(Laofc;Z)V

    return-void

    :cond_0
    iget-object p4, p0, Laody;->c:Laofc;

    iget-object v0, p0, Laody;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoff;

    iget-object v1, v1, Laoff;->a:Laofc;

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-wide v1, p0, Laody;->d:J

    cmp-long p4, p2, v1

    if-ltz p4, :cond_1

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    iget-object p1, p0, Laody;->b:Laoed;

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Laoed;->a:Laodz;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Laodz;->b()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    move p1, p5

    :goto_0
    move-object p4, v0

    check-cast p4, Lcbgy;

    iget p4, p4, Lcbgy;->c:I

    add-int/lit8 p4, p4, -0x1

    if-ge p1, p4, :cond_4

    add-int/lit8 p4, p1, 0x1

    iget-object v1, p0, Laody;->c:Laofc;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoff;

    iget-object p1, p1, Laoff;->a:Laofc;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v1, p0, Laody;->d:J

    cmp-long p1, p2, v1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoff;

    iget-object p1, p1, Laoff;->a:Laofc;

    iput-object p1, p0, Laody;->c:Laofc;

    iget-wide p1, p0, Laody;->d:J

    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laoff;

    iget-wide p3, p3, Laoff;->b:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Laody;->d:J

    iget-object p1, p0, Laody;->b:Laoed;

    iget-object p0, p0, Laody;->c:Laofc;

    invoke-virtual {p1, p0, p5}, Laoed;->d(Laofc;Z)V

    return-void

    :cond_3
    :goto_1
    move p1, p4

    goto :goto_0

    :cond_4
    return-void
.end method
