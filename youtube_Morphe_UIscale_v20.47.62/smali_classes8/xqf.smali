.class public final Lxqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqb;


# instance fields
.field public final a:Lxqe;

.field public final b:Lxqg;

.field public final c:F

.field public final d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lxqe;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqf;->a:Lxqe;

    .line 5
    .line 6
    iput p2, p0, Lxqf;->c:F

    .line 7
    .line 8
    new-instance p1, Lxqg;

    .line 9
    .line 10
    invoke-direct {p1}, Lxqg;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxqf;->b:Lxqg;

    .line 14
    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/32 p1, 0xf4240

    .line 18
    .line 19
    .line 20
    long-to-float p1, p1

    .line 21
    const/high16 p2, 0x5f000000

    .line 22
    .line 23
    div-float/2addr p2, p1

    .line 24
    const p1, 0x4ad75500    # 7056000.0f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p2, p1

    .line 28
    float-to-long p1, p2

    .line 29
    iput-wide p1, p0, Lxqf;->d:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxqf;->b:Lxqg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxqg;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lxqf;->b:Lxqg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxqg;->h(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lxqf;->c:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    return p1
.end method
