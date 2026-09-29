.class public final synthetic Lbcpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcpt;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 5
    .line 6
    iput p2, p0, Lbcpt;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbcpt;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbcpt;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbcpx;

    .line 8
    .line 9
    iget-wide v2, p0, Lbcpt;->c:J

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lbcpx;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbcpt;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
