.class final Lycf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfv;


# instance fields
.field final synthetic a:Lycg;

.field private b:Z


# direct methods
.method public constructor <init>(Lycg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycf;->a:Lycg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILj$/time/Duration;)Z
    .locals 5

    .line 1
    iget-object p2, p0, Lycf;->a:Lycg;

    .line 2
    .line 3
    iget v0, p2, Lycg;->d:I

    .line 4
    .line 5
    new-instance v1, Latgv;

    .line 6
    .line 7
    iget p2, p2, Lycg;->e:I

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, p2}, Latgv;-><init>(III)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lyip;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lyip;-><init>(Latgv;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :try_start_0
    invoke-static {p1}, Lysv;->p(Lcom/google/mediapipe/framework/TextureFrame;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    iget-object v1, p0, Lycf;->a:Lycg;

    .line 25
    .line 26
    iget-object v2, v1, Lycg;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    .line 33
    const/16 v3, 0x64

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lycg;->a:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lybu;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, p0, v3}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lycf;->b:Z

    .line 59
    .line 60
    return p2

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    :catchall_2
    move-exception p2

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_6
    iget-object v1, p0, Lycf;->a:Lycg;

    .line 75
    .line 76
    iget-object v1, v1, Lycg;->a:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v2, Lybv;

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, p0, v0, v3, v4}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return p2

    .line 94
    :goto_1
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    .line 98
    .line 99
    :cond_2
    throw p2

    .line 100
    :catch_1
    move-exception p1

    .line 101
    iget-object v0, p0, Lycf;->a:Lycg;

    .line 102
    .line 103
    new-instance v1, Lybv;

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    invoke-direct {v1, p0, p1, v2}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lycg;->a:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return p2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lycf;->b:Z

    .line 2
    .line 3
    return v0
.end method
