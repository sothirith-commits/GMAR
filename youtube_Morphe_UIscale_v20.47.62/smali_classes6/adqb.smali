.class public final synthetic Ladqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Laqfx;


# direct methods
.method public synthetic constructor <init>(Laqfx;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqb;->e:Laqfx;

    .line 5
    .line 6
    iput-object p2, p0, Ladqb;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 7
    .line 8
    iput-object p3, p0, Ladqb;->b:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput p4, p0, Ladqb;->c:I

    .line 11
    .line 12
    iput p5, p0, Ladqb;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ladqb;->e:Laqfx;

    .line 2
    .line 3
    iget-object v1, p0, Ladqb;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 4
    .line 5
    iget-object v2, p0, Ladqb;->b:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget v3, p0, Ladqb;->c:I

    .line 8
    .line 9
    iget v4, p0, Ladqb;->d:I

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Laqfx;->u(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    iget-object v4, v0, Laqfx;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Laqfx;

    .line 22
    .line 23
    invoke-virtual {v4}, Laqfx;->az()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Laqfx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ladve;

    .line 32
    .line 33
    invoke-static {v4}, Lahun;->g(Ladve;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, v0, Laqfx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ladve;

    .line 41
    .line 42
    invoke-static {v4}, Lahun;->g(Ladve;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v5, "green_screen_image"

    .line 56
    .line 57
    invoke-static {v5, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 62
    .line 63
    invoke-static {v2, v4, v5}, Laegg;->bY(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v3, v4

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    iget-object v4, v0, Laqfx;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "Error saving green screen background image"

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lakbs;->a()Lakbt;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v4, Lahjl;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lahjl;->a(Lakbt;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, Laqfx;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
