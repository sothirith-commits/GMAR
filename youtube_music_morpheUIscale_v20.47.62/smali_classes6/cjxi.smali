.class public abstract Lcjxi;
.super Lcjwb;
.source "PG"

# interfaces
.implements Lcjos;


# instance fields
.field public final b:J

.field private final c:Lcjkk;


# direct methods
.method public constructor <init>(JLcjxi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcjwb;-><init>(Lcjwb;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcjxi;->b:J

    .line 5
    .line 6
    sget-object p1, Lcjkn;->a:Lcjkn;

    .line 7
    .line 8
    new-instance p2, Lcjkk;

    .line 9
    .line 10
    shl-int/lit8 p3, p4, 0x10

    .line 11
    .line 12
    invoke-direct {p2, p3, p1}, Lcjkk;-><init>(ILcjko;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcjxi;->c:Lcjkk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract l(I)V
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjxi;->c:Lcjkk;

    .line 2
    .line 3
    iget v0, v0, Lcjkk;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjxi;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcjwb;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjxi;->c:Lcjkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjkk;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcjxi;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcjwb;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    sget-object v0, Lcjkk;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lcjxi;->c:Lcjkk;

    .line 4
    .line 5
    const/high16 v2, -0x10000

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcjxi;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcjwb;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcjxi;->c:Lcjkk;

    .line 2
    .line 3
    iget v1, v0, Lcjkk;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjxi;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcjwb;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcjkk;->c(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method
