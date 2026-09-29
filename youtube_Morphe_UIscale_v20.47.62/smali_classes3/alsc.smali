.class public final Lalsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsh;


# instance fields
.field public A:J

.field public B:Ljava/util/Map;

.field public C:Landroid/graphics/Bitmap;

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x33ffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lalsc;->g:I

    .line 8
    .line 9
    const v0, -0x668e8e8f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lalsc;->h:I

    .line 13
    .line 14
    const v0, -0x33000001    # -1.3421772E8f

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lalsc;->i:I

    .line 18
    .line 19
    const v0, -0x66000001

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lalsc;->j:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lalsc;->k:I

    .line 26
    .line 27
    const/high16 v0, -0x340000

    .line 28
    .line 29
    iput v0, p0, Lalsc;->n:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lalsc;->q:Z

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lalsc;->f:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lalsc;->x:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lalsc;->y:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lalsc;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lalsc;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lalsc;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lalsc;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lalsc;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lalsc;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lalsc;->z:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lalsc;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lalsc;->A:J

    .line 2
    .line 3
    iget-wide v2, p0, Lalsc;->z:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lalsc;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsc;->B:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lalsc;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Lalsc;->A:J

    .line 6
    .line 7
    iput-wide v0, p0, Lalsc;->z:J

    .line 8
    .line 9
    iput-wide v0, p0, Lalsc;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lalsc;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public final l(JJJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lalsc;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lalsc;->e:J

    .line 4
    .line 5
    iput-wide p7, p0, Lalsc;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lalsc;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalsc;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalsc;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalsc;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lalsc;->A:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lalsc;->z:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalsc;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalsc;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalsc;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalsc;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalsc;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
