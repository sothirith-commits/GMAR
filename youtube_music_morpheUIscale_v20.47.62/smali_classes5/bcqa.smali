.class public final synthetic Lbcqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcqa;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lbcqa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lbcqa;->c:J

    .line 9
    .line 10
    iput p5, p0, Lbcqa;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcqa;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lbcqa;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbcqd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, v0, Lbcqd;->f:J

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
    iget v1, p0, Lbcqa;->d:I

    .line 25
    .line 26
    iget-wide v2, p0, Lbcqa;->c:J

    .line 27
    .line 28
    iput-wide v2, v0, Lbcqd;->f:J

    .line 29
    .line 30
    iput v1, v0, Lbcqd;->c:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lbcqd;->g:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
