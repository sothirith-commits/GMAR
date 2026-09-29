.class public final Ldgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldgr;->a:I

    array-length p1, p3

    int-to-long v0, p1

    array-length p1, p2

    int-to-long v2, p1

    add-long/2addr v2, v2

    const-wide/16 v4, 0x3

    mul-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->bS(Z)V

    iput-object p2, p0, Ldgr;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldgr;->d:Ljava/lang/Object;

    iput p4, p0, Ldgr;->b:I

    return-void
.end method

.method public constructor <init>(Ldgr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldgr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    iput v1, p0, Ldgr;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Lcfj;->l([F)Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldgr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, Ldgr;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [F

    .line 22
    .line 23
    invoke-static {v0}, Lcfj;->l([F)Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ldgr;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, p1, Ldgr;->b:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x5

    .line 42
    :goto_0
    iput p1, p0, Ldgr;->b:I

    .line 43
    .line 44
    return-void
.end method
