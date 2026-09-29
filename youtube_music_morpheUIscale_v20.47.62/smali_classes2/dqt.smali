.class final Ldqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Ldqq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldqq;->c:[F

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    div-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    iput v1, p0, Ldqt;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Lcay;->g([F)Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldqt;->b:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    iget-object v0, p1, Ldqq;->d:[F

    .line 18
    .line 19
    invoke-static {v0}, Lcay;->g([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldqt;->c:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    iget p1, p1, Ldqq;->b:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x5

    .line 38
    :goto_0
    iput p1, p0, Ldqt;->d:I

    .line 39
    .line 40
    return-void
.end method
