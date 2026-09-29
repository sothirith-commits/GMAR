.class public final synthetic Lanng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;Ljava/lang/String;JIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanng;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lanng;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lanng;->c:J

    .line 9
    .line 10
    iput p5, p0, Lanng;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lanng;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lanng;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanng;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lanng;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lanni;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, v0, Lanni;->f:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lanng;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, p0, Lanng;->e:Z

    .line 27
    .line 28
    iget v3, p0, Lanng;->d:I

    .line 29
    .line 30
    iget-wide v4, p0, Lanng;->c:J

    .line 31
    .line 32
    iput-wide v4, v0, Lanni;->f:J

    .line 33
    .line 34
    iput v3, v0, Lanni;->a:I

    .line 35
    .line 36
    iput-boolean v2, v0, Lanni;->b:Z

    .line 37
    .line 38
    iput-object v1, v0, Lanni;->d:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
