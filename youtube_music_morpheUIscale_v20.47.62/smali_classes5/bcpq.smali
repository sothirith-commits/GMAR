.class public final synthetic Lbcpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lxlb;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;ILjava/lang/String;JJLxlb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcpq;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 5
    .line 6
    iput p2, p0, Lbcpq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbcpq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lbcpq;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lbcpq;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lbcpq;->f:Lxlb;

    .line 15
    .line 16
    iput-object p9, p0, Lbcpq;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbcpq;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbcpv;

    .line 8
    .line 9
    iget-object v2, p0, Lbcpq;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lbcpq;->d:J

    .line 12
    .line 13
    iget-wide v5, p0, Lbcpq;->e:J

    .line 14
    .line 15
    iget-object v7, p0, Lbcpq;->f:Lxlb;

    .line 16
    .line 17
    iget-object v8, p0, Lbcpq;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lbcpv;-><init>(Ljava/lang/String;JJLxlb;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lbcpq;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
