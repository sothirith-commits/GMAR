.class public final synthetic Laeji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laejq;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Laejq;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeji;->a:Laejq;

    .line 5
    .line 6
    iput-object p2, p0, Laeji;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Laeji;->a:Laejq;

    .line 2
    .line 3
    iget-object v1, p0, Laeji;->b:Landroid/util/Size;

    .line 4
    .line 5
    iput-object v1, v0, Laejq;->d:Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {v0}, Laejq;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, v0, Laejq;->e:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v3, v0, Laejq;->h:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    iget-object v4, v0, Laejq;->c:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v2, v3, v4, v5, v6}, Lcay;->p(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    sget-object v3, Laejq;->a:Laedo;

    .line 34
    .line 35
    new-instance v4, Laedn;

    .line 36
    .line 37
    sget-object v5, Laedp;->e:Laedp;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v4, Laedn;->a:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v4}, Laedn;->c()V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Laeoz;->m:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v5, 0x3

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    aput-object v2, v5, v6

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v3, v5, v2

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    aput-object v1, v5, v2

    .line 80
    .line 81
    const-string v1, "Could not update the output size of the frame rendererer. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    .line 82
    .line 83
    invoke-virtual {v4, v1, v5}, Laedn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Could not update the output size of the frame rendererer."

    .line 87
    .line 88
    new-array v2, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v4, v1, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Laejq;->a()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
