.class public final synthetic Lasps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laspv;

.field public final synthetic b:Laspd;

.field public final synthetic c:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

.field public final synthetic d:Lrqs;

.field public final synthetic e:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

.field public final synthetic f:Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Laspv;Laspd;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lrqs;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasps;->a:Laspv;

    .line 5
    .line 6
    iput-object p2, p0, Lasps;->b:Laspd;

    .line 7
    .line 8
    iput-object p3, p0, Lasps;->c:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 9
    .line 10
    iput-object p4, p0, Lasps;->d:Lrqs;

    .line 11
    .line 12
    iput-object p5, p0, Lasps;->e:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 13
    .line 14
    iput-object p6, p0, Lasps;->f:Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 15
    .line 16
    iput-boolean p7, p0, Lasps;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lasps;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lasps;->a:Laspv;

    .line 4
    .line 5
    iget-object v2, v1, Laspv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v1, Laspv;->f:Laspc;

    .line 15
    .line 16
    check-cast v2, Laspp;

    .line 17
    .line 18
    iget-object v3, v2, Laspp;->a:Laspg;

    .line 19
    .line 20
    invoke-virtual {v3}, Laspg;->a()Lrqs;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v4, v2, Laspp;->d:Lauop;

    .line 29
    .line 30
    iget-object v5, v2, Laspp;->c:Ljava/security/Key;

    .line 31
    .line 32
    iget-object v2, v2, Laspp;->b:Lauof;

    .line 33
    .line 34
    new-instance v6, Laslc;

    .line 35
    .line 36
    new-instance v7, Lbhud;

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Laukk;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "PlatypusCacheRead"

    .line 46
    .line 47
    invoke-direct {v6, v7, v2, v3}, Laslc;-><init>(Ljava/util/Set;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcel;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3, v6}, Lcel;-><init>([BLcez;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4}, Lcez;->e(Lcgf;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v9, v2

    .line 63
    iget-object v13, v0, Lasps;->c:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 64
    .line 65
    iget-object v7, v0, Lasps;->b:Laspd;

    .line 66
    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Laspv;->e:Latnv;

    .line 70
    .line 71
    invoke-static {v13, v1}, Laspd;->c(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Latnv;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-boolean v2, v0, Lasps;->h:Z

    .line 76
    .line 77
    iget-boolean v15, v0, Lasps;->g:Z

    .line 78
    .line 79
    iget-object v3, v0, Lasps;->f:Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 80
    .line 81
    iget-object v11, v0, Lasps;->e:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 82
    .line 83
    iget-object v4, v0, Lasps;->d:Lrqs;

    .line 84
    .line 85
    new-instance v8, Lbhud;

    .line 86
    .line 87
    invoke-direct {v8, v4}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v1, Laspv;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v1, Laspv;->e:Latnv;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->a()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move/from16 v16, v2

    .line 101
    .line 102
    invoke-virtual/range {v7 .. v17}, Laspd;->a(Ljava/util/Set;Lcez;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Latnv;ZZZ)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
