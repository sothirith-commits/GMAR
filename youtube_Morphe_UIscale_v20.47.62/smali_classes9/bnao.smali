.class public final Lbnao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbndf;IJII)V
    .locals 0

    .line 1
    iput p6, p0, Lbnao;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbnao;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lbnao;->a:I

    .line 6
    .line 7
    iput-wide p3, p0, Lbnao;->b:J

    .line 8
    .line 9
    iput p5, p0, Lbnao;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;IIJI)V
    .locals 0

    .line 15
    iput p6, p0, Lbnao;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnao;->d:Ljava/lang/Object;

    iput p2, p0, Lbnao;->c:I

    iput p3, p0, Lbnao;->a:I

    iput-wide p4, p0, Lbnao;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbnao;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbnao;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lbnao;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lannj;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v1, p0, Lbnao;->b:J

    .line 27
    .line 28
    iget v3, p0, Lbnao;->a:I

    .line 29
    .line 30
    iput v3, v0, Lannj;->q:I

    .line 31
    .line 32
    iput-wide v1, v0, Lannj;->o:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lbnao;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Lbnao;->a:I

    .line 38
    .line 39
    iget-wide v2, p0, Lbnao;->b:J

    .line 40
    .line 41
    iget v4, p0, Lbnao;->c:I

    .line 42
    .line 43
    check-cast v0, Lbndf;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lbndf;->onThroughputObservation(IJI)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
