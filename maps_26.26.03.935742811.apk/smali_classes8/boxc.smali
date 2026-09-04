.class final Lboxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpej;

.field public b:F

.field public c:F

.field public d:Z

.field public e:F

.field public f:F

.field public g:J

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpej;

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbpej;-><init>(Lbnxh;IF)V

    iput-object v0, p0, Lboxc;->a:Lbpej;

    const/4 v0, 0x1

    iput v0, p0, Lboxc;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lboxd;)V
    .locals 5

    iget-object v0, p1, Lboxd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lboxc;->a:Lbpej;

    iget-object v2, p1, Lboxd;->f:Lbpej;

    iget-object v3, v1, Lbpej;->a:Lbnxh;

    iget-object v4, v2, Lbpej;->a:Lbnxh;

    invoke-virtual {v3, v4}, Lbnxh;->ac(Lbnxh;)V

    iget v3, v2, Lbpej;->c:I

    iput v3, v1, Lbpej;->c:I

    iget v2, v2, Lbpej;->b:F

    iput v2, v1, Lbpej;->b:F

    iget v1, p1, Lboxd;->A:F

    iput v1, p0, Lboxc;->b:F

    iget v1, p1, Lboxd;->B:F

    iput v1, p0, Lboxc;->c:F

    iget-boolean v1, p1, Lboxd;->v:Z

    iput-boolean v1, p0, Lboxc;->d:Z

    iget v1, p1, Lboxd;->w:F

    iput v1, p0, Lboxc;->e:F

    iget v1, p1, Lboxd;->x:F

    iput v1, p0, Lboxc;->f:F

    iget v1, p1, Lboxd;->s:I

    iput v1, p0, Lboxc;->i:I

    iget-wide v1, p1, Lboxd;->p:J

    iput-wide v1, p0, Lboxc;->g:J

    iget-wide v1, p1, Lboxd;->m:J

    iput-wide v1, p0, Lboxc;->h:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
