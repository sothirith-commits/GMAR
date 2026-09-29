.class public final synthetic Laspx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasqb;

.field public final synthetic b:Laspd;

.field public final synthetic c:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

.field public final synthetic f:Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lasqb;Laspd;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laspx;->a:Lasqb;

    .line 5
    .line 6
    iput-object p2, p0, Laspx;->b:Laspd;

    .line 7
    .line 8
    iput-object p3, p0, Laspx;->c:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 9
    .line 10
    iput-object p4, p0, Laspx;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Laspx;->e:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 13
    .line 14
    iput-object p6, p0, Laspx;->f:Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 15
    .line 16
    iput-boolean p7, p0, Laspx;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Laspx;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laspx;->a:Lasqb;

    .line 4
    .line 5
    iget-object v2, v1, Lasqb;->b:Lauof;

    .line 6
    .line 7
    invoke-virtual {v2}, Laukk;->cc()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lasqb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v2, v1, Lasqb;->f:Laspc;

    .line 24
    .line 25
    check-cast v2, Lasqa;

    .line 26
    .line 27
    iget-object v3, v2, Lasqa;->a:Laslw;

    .line 28
    .line 29
    invoke-interface {v3}, Laslw;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object v10, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v4, v2, Lasqa;->c:Ljava/security/Key;

    .line 43
    .line 44
    iget-object v6, v2, Lasqa;->b:Lauof;

    .line 45
    .line 46
    new-instance v7, Laslc;

    .line 47
    .line 48
    invoke-static {v3}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v6}, Laukk;->d()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v8, "PlatypusOfflineCacheRead"

    .line 57
    .line 58
    invoke-direct {v7, v3, v6, v8}, Laslc;-><init>(Ljava/util/Set;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v2, v2, Lasqa;->d:Lauop;

    .line 69
    .line 70
    new-instance v5, Lcel;

    .line 71
    .line 72
    invoke-direct {v5, v3, v7}, Lcel;-><init>([BLcez;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v2}, Lcez;->e(Lcgf;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-object v14, v0, Laspx;->c:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 80
    .line 81
    iget-object v8, v0, Laspx;->b:Laspd;

    .line 82
    .line 83
    if-nez v10, :cond_4

    .line 84
    .line 85
    iget-object v1, v1, Lasqb;->e:Latnv;

    .line 86
    .line 87
    invoke-static {v14, v1}, Laspd;->c(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Latnv;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-boolean v2, v0, Laspx;->h:Z

    .line 92
    .line 93
    iget-boolean v3, v0, Laspx;->g:Z

    .line 94
    .line 95
    iget-object v4, v0, Laspx;->f:Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 96
    .line 97
    iget-object v12, v0, Laspx;->e:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 98
    .line 99
    iget-object v5, v0, Laspx;->d:Ljava/util/List;

    .line 100
    .line 101
    iget-object v11, v1, Lasqb;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v15, v1, Lasqb;->e:Latnv;

    .line 104
    .line 105
    invoke-static {v5}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->a()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/16 v18, 0x1

    .line 114
    .line 115
    move/from16 v17, v2

    .line 116
    .line 117
    move/from16 v16, v3

    .line 118
    .line 119
    invoke-virtual/range {v8 .. v18}, Laspd;->a(Ljava/util/Set;Lcez;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Latnv;ZZZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
