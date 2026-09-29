.class public final synthetic Lbcps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcps;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lbcps;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lbcps;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lbcpz;

    .line 2
    .line 3
    iget-wide v1, p0, Lbcps;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lbcpz;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcps;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v2, p0, Lbcps;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
