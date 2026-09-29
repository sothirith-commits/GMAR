.class public final synthetic Ladqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladwj;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public final synthetic c:Landroid/content/ContentResolver;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Laqfx;


# direct methods
.method public synthetic constructor <init>(Laqfx;Ladwj;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqc;->f:Laqfx;

    .line 5
    .line 6
    iput-object p2, p0, Ladqc;->a:Ladwj;

    .line 7
    .line 8
    iput-object p3, p0, Ladqc;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 9
    .line 10
    iput-object p4, p0, Ladqc;->c:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iput p5, p0, Ladqc;->d:I

    .line 13
    .line 14
    iput p6, p0, Ladqc;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ladqc;->a:Ladwj;

    .line 2
    .line 3
    iget-object v1, p0, Ladqc;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v2, p0, Ladqc;->e:I

    .line 10
    .line 11
    iget v3, p0, Ladqc;->d:I

    .line 12
    .line 13
    iget-object v4, p0, Ladqc;->c:Landroid/content/ContentResolver;

    .line 14
    .line 15
    invoke-static {v1, v4, v3, v2}, Laqfx;->u(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v2, v3}, Ladwj;->Q(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Ladqc;->f:Laqfx;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v2, Laqfx;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
