.class public final synthetic Lbcpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lxkx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;IJLandroid/util/Size;Ljava/lang/String;Lxkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcpr;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 5
    .line 6
    iput p2, p0, Lbcpr;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbcpr;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lbcpr;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p6, p0, Lbcpr;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lbcpr;->f:Lxkx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbcpr;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget v2, p0, Lbcpr;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbcqe;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, p0, Lbcpr;->f:Lxkx;

    .line 21
    .line 22
    iget-object v4, p0, Lbcpr;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lbcpr;->d:Landroid/util/Size;

    .line 25
    .line 26
    iget-wide v6, p0, Lbcpr;->c:J

    .line 27
    .line 28
    iput-wide v6, v1, Lbcqe;->o:J

    .line 29
    .line 30
    iput-wide v6, v1, Lbcqe;->m:J

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    iput-boolean v6, v1, Lbcqe;->i:Z

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iput v7, v1, Lbcqe;->b:I

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v1, Lbcqe;->c:I

    .line 46
    .line 47
    iput-object v4, v1, Lbcqe;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3}, Lxkx;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v3}, Lxkx;->j()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lbqke;->a:Lbqke;

    .line 64
    .line 65
    invoke-static {v5, v3, v4}, Lbknt;->parseFrom(Lbknt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbqke;

    .line 70
    .line 71
    iget v4, v3, Lbqke;->b:I

    .line 72
    .line 73
    and-int/2addr v4, v6

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget v3, v3, Lbqke;->c:I

    .line 77
    .line 78
    invoke-static {v3}, Lbqkg;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v6, v3

    .line 86
    :goto_0
    iput v6, v1, Lbcqe;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v3, "Failed to parse ImageClassificationHint"

    .line 91
    .line 92
    invoke-static {v3, v1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->h(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
