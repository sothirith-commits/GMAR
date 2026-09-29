.class public final Lduw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldus;


# instance fields
.field public final a:Ldus;

.field public b:J

.field public final synthetic c:Ldux;

.field private final d:I


# direct methods
.method public constructor <init>(Ldux;Ldus;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lduw;->c:Ldux;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lduw;->a:Ldus;

    .line 7
    .line 8
    iput p3, p0, Lduw;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(IJ)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lduw;->a:Ldus;

    .line 2
    .line 3
    invoke-interface {v0}, Ldus;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ldau;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldau;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lduw;->c:Ldux;

    .line 9
    .line 10
    iget-object v1, v1, Ldux;->e:Lcfk;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lcch;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lduw;->c:Ldux;

    .line 2
    .line 3
    iget-object v1, v0, Ldux;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ldux;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lduw;->a:Ldus;

    .line 15
    .line 16
    invoke-interface {v0}, Ldus;->g()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lduw;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;Lcfb;)I
    .locals 4

    .line 1
    new-instance v0, Lcfb;

    .line 2
    .line 3
    iget-wide v1, p2, Lcfb;->c:J

    .line 4
    .line 5
    iget p2, p2, Lcfb;->a:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p2, v3}, Lcfb;-><init>(JF[B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lduw;->a:Ldus;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Ldus;->i(Landroid/graphics/Bitmap;Lcfb;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lduw;->a:Ldus;

    .line 2
    .line 3
    invoke-interface {v0}, Ldus;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcke;->isEndOfStream()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lduw;->c:Ldux;

    .line 18
    .line 19
    iget-object v4, v2, Ldux;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ldux;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v5, p0, Lduw;->d:I

    .line 32
    .line 33
    if-ne v5, v3, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v2, Ldux;->l:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ldus;->k()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lathv;->S(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcke;->clear()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    iput-wide v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lduw;->e()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v0}, Ldus;->k()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lathv;->S(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
