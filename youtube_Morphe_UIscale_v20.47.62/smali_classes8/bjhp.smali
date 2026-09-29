.class public final Lbjhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnlf;


# static fields
.field private static final d:[F


# instance fields
.field public final a:Lbjhm;

.field public volatile b:Z

.field public final c:Lbjyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbjhp;->d:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjhm;

    .line 5
    .line 6
    invoke-direct {v0}, Lbjhm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjhp;->a:Lbjhm;

    .line 10
    .line 11
    new-instance v0, Lbjyt;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbjyt;-><init>([S)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbjhp;->c:Lbjyt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjyt;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I[FIIIIII)V
    .locals 10

    .line 1
    sget-object v2, Lbjhp;->d:[F

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [I

    .line 5
    .line 6
    const v0, 0x8ca6

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-static {v0, p2, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbjhp;->a:Lbjhm;

    .line 14
    .line 15
    invoke-virtual {v0, p3, p4}, Lbjhm;->a(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbjhm;->b:Lbnlf;

    .line 19
    .line 20
    iget-object v0, v0, Lbjhm;->a:Lbnkr;

    .line 21
    .line 22
    iget v7, v0, Lbnkr;->c:I

    .line 23
    .line 24
    iget v8, v0, Lbnkr;->d:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move v3, p3

    .line 29
    move v4, p4

    .line 30
    move-object v0, v1

    .line 31
    move v1, p1

    .line 32
    invoke-interface/range {v0 .. v8}, Lbnlf;->a(I[FIIIIII)V

    .line 33
    .line 34
    .line 35
    aget p1, p2, v9

    .line 36
    .line 37
    const p2, 0x8d40

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(I[FIIIIII)V
    .locals 10

    .line 1
    sget-object v2, Lbjhp;->d:[F

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [I

    .line 5
    .line 6
    const v0, 0x8ca6

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-static {v0, p2, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbjhp;->a:Lbjhm;

    .line 14
    .line 15
    invoke-virtual {v0, p3, p4}, Lbjhm;->a(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbjhm;->b:Lbnlf;

    .line 19
    .line 20
    iget-object v0, v0, Lbjhm;->a:Lbnkr;

    .line 21
    .line 22
    iget v7, v0, Lbnkr;->c:I

    .line 23
    .line 24
    iget v8, v0, Lbnkr;->d:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move v3, p3

    .line 29
    move v4, p4

    .line 30
    move-object v0, v1

    .line 31
    move v1, p1

    .line 32
    invoke-interface/range {v0 .. v8}, Lbnlf;->b(I[FIIIIII)V

    .line 33
    .line 34
    .line 35
    aget p1, p2, v9

    .line 36
    .line 37
    const p2, 0x8d40

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjhp;->c:Lbjyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyt;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjhp;->a:Lbjhm;

    .line 7
    .line 8
    iget-object v2, v1, Lbjhm;->a:Lbnkr;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbnkr;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lbjhm;->b:Lbnlf;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lbnlf;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lbjyt;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
