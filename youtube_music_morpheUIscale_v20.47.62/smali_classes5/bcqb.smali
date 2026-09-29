.class public final synthetic Lbcqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcqb;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 5
    .line 6
    iput p2, p0, Lbcqb;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbcqb;->d:I

    .line 9
    .line 10
    iput-wide p4, p0, Lbcqb;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcqb;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p0, Lbcqb;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbcqe;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-wide v1, p0, Lbcqb;->c:J

    .line 21
    .line 22
    iget v3, p0, Lbcqb;->d:I

    .line 23
    .line 24
    iput v3, v0, Lbcqe;->p:I

    .line 25
    .line 26
    iput-wide v1, v0, Lbcqe;->n:J

    .line 27
    .line 28
    return-void
.end method
