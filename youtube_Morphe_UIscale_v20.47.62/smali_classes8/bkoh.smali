.class final Lbkoh;
.super Lbkjb;
.source "PG"

# interfaces
.implements Lbkow;


# static fields
.field public static final synthetic z:I


# instance fields
.field private final A:I

.field private B:I

.field private C:I

.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lbmvb;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lbknx;

.field public final h:Lbkoz;

.field public final i:Lbkoo;

.field public u:Z

.field public final v:Lbkrh;

.field public w:Lbkox;

.field public x:I

.field final synthetic y:Lbkoi;


# direct methods
.method public constructor <init>(Lbkoi;ILbknh;Ljava/lang/Object;Lbknx;Lbkoz;Lbkoo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkoh;->y:Lbkoi;

    .line 2
    .line 3
    iget-object p1, p1, Lbkgd;->r:Lbknp;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, Lbkjb;-><init>(ILbknh;Lbknp;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbmvb;

    .line 9
    .line 10
    invoke-direct {p1}, Lbmvb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbkoh;->c:Lbmvb;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lbkoh;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lbkoh;->e:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lbkoh;->f:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lbkoh;->u:Z

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lbkoh;->x:I

    .line 27
    .line 28
    iput-object p4, p0, Lbkoh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, Lbkoh;->g:Lbknx;

    .line 31
    .line 32
    iput-object p6, p0, Lbkoh;->h:Lbkoz;

    .line 33
    .line 34
    iput-object p7, p0, Lbkoh;->i:Lbkoo;

    .line 35
    .line 36
    iput p8, p0, Lbkoh;->B:I

    .line 37
    .line 38
    iput p8, p0, Lbkoh;->C:I

    .line 39
    .line 40
    iput p8, p0, Lbkoh;->A:I

    .line 41
    .line 42
    sget p1, Lbkrg;->a:I

    .line 43
    .line 44
    sget-object p1, Lbkrf;->a:Lbkrh;

    .line 45
    .line 46
    iput-object p1, p0, Lbkoh;->v:Lbkrh;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbkoh;->C:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lbkoh;->C:I

    .line 5
    .line 6
    iget p1, p0, Lbkoh;->A:I

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    int-to-float v2, v0

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v1, v3

    .line 13
    cmpg-float v1, v2, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget v1, p0, Lbkoh;->B:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lbkoh;->B:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lbkoh;->C:I

    .line 25
    .line 26
    iget-object v0, p0, Lbkoh;->g:Lbknx;

    .line 27
    .line 28
    iget v1, p0, Lbkoh;->x:I

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lbknx;->f(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbkcn;

    .line 6
    .line 7
    invoke-direct {v0}, Lbkcn;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lbkoh;->q(Lio/grpc/Status;ZLbkcn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final c(Lio/grpc/Status;ZLbkcn;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbkoh;->q(Lio/grpc/Status;ZLbkcn;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final d()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbkjb;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkgf;->l:Lbknp;

    .line 5
    .line 6
    iget-wide v1, v0, Lbknp;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, v0, Lbknp;->b:J

    .line 12
    .line 13
    iget-object v0, v0, Lbknp;->a:Lbknn;

    .line 14
    .line 15
    invoke-interface {v0}, Lbknn;->a()J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkoh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method final f()Lbkox;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkoh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbkoh;->w:Lbkox;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final k(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbkgf;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbkoh;->i:Lbkoo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lbkoh;->x:I

    .line 8
    .line 9
    sget-object v4, Lbkhf;->a:Lbkhf;

    .line 10
    .line 11
    sget-object v6, Lbkpp;->l:Lbkpp;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lbkoo;->h(ILio/grpc/Status;Lbkhf;ZLbkpp;Lbkcn;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, Lbkoh;->x:I

    .line 21
    .line 22
    sget-object v4, Lbkhf;->a:Lbkhf;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v1 .. v7}, Lbkoo;->h(ILio/grpc/Status;Lbkhf;ZLbkpp;Lbkcn;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Lbkjb;->k(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q(Lio/grpc/Status;ZLbkcn;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbkoh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbkoh;->f:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lbkoh;->u:Z

    .line 10
    .line 11
    iget-object v2, p0, Lbkoh;->i:Lbkoo;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lbkoh;->y:Lbkoi;

    .line 16
    .line 17
    iget-object v1, v2, Lbkoo;->A:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lbkoo;->i(Lbkoi;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lbkoh;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object p2, p0, Lbkoh;->c:Lbmvb;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbmvb;->p()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lbkoh;->u:Z

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    new-instance p3, Lbkcn;

    .line 39
    .line 40
    invoke-direct {p3}, Lbkcn;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lbkgf;->l(Lio/grpc/Status;ZLbkcn;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v3, p0, Lbkoh;->x:I

    .line 48
    .line 49
    sget-object v5, Lbkhf;->a:Lbkhf;

    .line 50
    .line 51
    sget-object v7, Lbkpp;->l:Lbkpp;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    move v6, p2

    .line 55
    move-object v8, p3

    .line 56
    invoke-virtual/range {v2 .. v8}, Lbkoo;->h(ILio/grpc/Status;Lbkhf;ZLbkpp;Lbkcn;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final r(Lbmvb;ZI)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lbmvb;->b:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Lbkoh;->B:I

    .line 5
    .line 6
    add-int/2addr v0, p3

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lbkoh;->B:I

    .line 9
    .line 10
    iget v0, p0, Lbkoh;->C:I

    .line 11
    .line 12
    sub-int/2addr v0, p3

    .line 13
    iput v0, p0, Lbkoh;->C:I

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbkoh;->g:Lbknx;

    .line 18
    .line 19
    iget p2, p0, Lbkoh;->x:I

    .line 20
    .line 21
    sget-object p3, Lbkpp;->h:Lbkpp;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lbknx;->e(ILbkpp;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbkoh;->i:Lbkoo;

    .line 27
    .line 28
    iget v1, p0, Lbkoh;->x:I

    .line 29
    .line 30
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 31
    .line 32
    const-string p2, "Received data size exceeded our receiving window size"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lbkhf;->a:Lbkhf;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lbkoo;->h(ILio/grpc/Status;Lbkhf;ZLbkpp;Lbkcn;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p3, Lbkos;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lbkos;-><init>(Lbmvb;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p3, p2}, Lbkjb;->n(Lbklx;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
