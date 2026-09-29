.class public final Lajec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larjd;

.field public final b:Larjd;

.field public final c:Lajeg;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lajeg;Larjd;Larjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajec;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lajec;->c:Lajeg;

    .line 7
    .line 8
    iput-object p3, p0, Lajec;->a:Larjd;

    .line 9
    .line 10
    iput-object p4, p0, Lajec;->b:Larjd;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const v0, 0x84c0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    .line 13
    .line 14
    aget v0, v1, v2

    .line 15
    .line 16
    const v3, 0x8d65

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2801

    .line 23
    .line 24
    const v4, 0x46180400    # 9729.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2800

    .line 31
    .line 32
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2802

    .line 36
    .line 37
    const v4, 0x812f

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2803

    .line 44
    .line 45
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 46
    .line 47
    .line 48
    aget v0, v1, v2

    .line 49
    .line 50
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajec;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lajec;->d:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lajec;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lajec;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lajec;->e:Z

    .line 20
    .line 21
    iget-object v1, p0, Lajec;->d:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lajeb;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
