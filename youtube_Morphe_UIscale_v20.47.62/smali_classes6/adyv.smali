.class public final Ladyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladyv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladyv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 2

    .line 1
    iget v0, p0, Ladyv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ladyv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lypx;

    .line 8
    .line 9
    iget-object v0, v1, Lypx;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 13
    .line 14
    return-object v1
.end method

.method public final b(Lypw;)V
    .locals 3

    .line 1
    iget v0, p0, Ladyv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ladyv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lypx;

    .line 8
    .line 9
    iget-object v0, v0, Lypx;->b:Lyqe;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lyqe;->a:Ljava/util/TreeMap;

    .line 13
    .line 14
    iget v2, p1, Lypw;->a:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lypw;

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyqe;->c(Lypw;)Lypw;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_2
    return-void
.end method
