.class public final synthetic Lbcpn;
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
    iput-object p1, p0, Lbcpn;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 5
    .line 6
    iput p2, p0, Lbcpn;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbcpn;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcpn;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget v2, p0, Lbcpn;->b:I

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
    iget-wide v3, p0, Lbcpn;->c:J

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iput-boolean v5, v1, Lbcqe;->h:Z

    .line 24
    .line 25
    iput-wide v3, v1, Lbcqe;->m:J

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->h(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
