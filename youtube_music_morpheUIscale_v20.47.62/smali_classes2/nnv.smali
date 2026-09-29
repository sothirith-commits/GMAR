.class public Lnnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layhl;

.field public final b:Lnog;

.field public final c:Layhn;

.field public final d:I

.field public e:Layqv;


# direct methods
.method public constructor <init>(Layhl;Lnog;)V
    .locals 2

    .line 1
    new-instance v0, Layhn;

    .line 2
    .line 3
    invoke-direct {v0}, Layhn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnnv;->a:Layhl;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lnnv;->b:Lnog;

    .line 18
    .line 19
    iput-object v0, p0, Lnnv;->c:Layhn;

    .line 20
    .line 21
    invoke-virtual {p1}, Layhl;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v1, 0x7f06061c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lnnv;->d:I

    .line 33
    .line 34
    invoke-virtual {p1}, Layhl;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v1, 0x7f06061b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, v0, Layhn;->e:I

    .line 46
    .line 47
    invoke-virtual {p1}, Layhl;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f06061a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Layhn;->f:I

    .line 59
    .line 60
    return-void
.end method

.method public static a(J)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x1f4

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    invoke-static {p0, p1}, Lajqg;->e(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnnv;->c:Layhn;

    .line 2
    .line 3
    iget-wide v0, v0, Layhn;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lnnv;->b:Lnog;

    .line 13
    .line 14
    iget-object v1, p0, Lnnv;->a:Layhl;

    .line 15
    .line 16
    invoke-virtual {v1}, Layhl;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Layhl;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Layhl;->k:Layhr;

    .line 28
    .line 29
    invoke-interface {v2}, Layhr;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Layhl;->k(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :goto_0
    invoke-static {v2, v3}, Lnnv;->a(J)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Layhl;->o()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Lnnv;->a(J)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v2, v1}, Lnog;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnnv;->a:Layhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Layhl;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnnv;->e:Layqv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Layqv;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
