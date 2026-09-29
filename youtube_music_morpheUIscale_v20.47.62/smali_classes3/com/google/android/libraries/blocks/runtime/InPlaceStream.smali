.class public final Lcom/google/android/libraries/blocks/runtime/InPlaceStream;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReaderProxy;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/util/function/Consumer;

.field public final e:Ljava/util/List;

.field public f:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

.field public g:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

.field private h:Ljava/lang/Throwable;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->b:Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReaderProxy;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->d:Ljava/util/function/Consumer;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->e:Ljava/util/List;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->f:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->g:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->h:Ljava/lang/Throwable;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->i:Z

    .line 30
    .line 31
    return-void
.end method

.method public static a()Lcom/google/android/libraries/blocks/StreamReaderWriter;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReader;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReader;-><init>(Lcom/google/android/libraries/blocks/runtime/InPlaceStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamWriter;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamWriter;-><init>(Lcom/google/android/libraries/blocks/runtime/InPlaceStream;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/blocks/StreamReaderWriter;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/blocks/StreamReaderWriter;-><init>(Lvsn;Lvso;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->f:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->i:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->f:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->b:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->b:Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReaderProxy;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReaderProxy;->a:Ljava/util/function/Consumer;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->g:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->b:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->b:Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReaderProxy;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->c:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->g:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->h:Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReaderProxy;->b:Ljava/util/function/Consumer;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {v1, v2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->i:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->f:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->c:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    .line 84
    .line 85
    if-eq v0, v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->g:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 88
    .line 89
    sget-object v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->c:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->b:Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReaderProxy;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iput-object v1, v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReaderProxy;->a:Ljava/util/function/Consumer;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReaderProxy;->b:Ljava/util/function/Consumer;

    .line 101
    .line 102
    :cond_5
    iput-object v1, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->d:Ljava/util/function/Consumer;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->c:Ljava/lang/Runnable;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->b:Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReaderProxy;

    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    iput-boolean v0, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->i:Z

    .line 111
    .line 112
    throw v1

    .line 113
    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->g:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->b:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->g:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->h:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->b()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method
