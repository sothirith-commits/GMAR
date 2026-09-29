.class public final Lajhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajqi;

.field public final b:Lahjy;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/os/Handler;

.field public final e:Lajrb;

.field public final f:Lajlw;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lanyj;

.field public final i:Laqsk;

.field private final j:Laoyd;


# direct methods
.method public constructor <init>(Lajqi;Lahjy;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroid/os/Handler;Lajrb;Lanyj;Lajlw;Laqsk;Laoyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajhu;->a:Lajqi;

    .line 5
    .line 6
    iput-object p2, p0, Lajhu;->b:Lahjy;

    .line 7
    .line 8
    iput-object p7, p0, Lajhu;->h:Lanyj;

    .line 9
    .line 10
    iput-object p4, p0, Lajhu;->c:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Lajhu;->d:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p6, p0, Lajhu;->e:Lajrb;

    .line 15
    .line 16
    iput-object p8, p0, Lajhu;->f:Lajlw;

    .line 17
    .line 18
    iput-object p9, p0, Lajhu;->i:Laqsk;

    .line 19
    .line 20
    iput-object p10, p0, Lajhu;->j:Laoyd;

    .line 21
    .line 22
    iput-object p3, p0, Lajhu;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method final a(Lajkc;)Lajiv;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lajkc;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Lajhu;->a:Lajqi;

    .line 10
    .line 11
    invoke-virtual {v4}, Lajoi;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-wide v4, v1, Lajkc;->e:J

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_0
    iget-object v5, v1, Lajkc;->Z:Lcwu;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    new-instance v4, Lajiv;

    .line 42
    .line 43
    new-instance v6, Labqs;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v6, v2}, Labqs;-><init>([B)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkc;

    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    invoke-direct {v7, v1, v2}, Lkc;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Laiuc;

    .line 57
    .line 58
    invoke-direct {v8}, Laiuc;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 62
    .line 63
    iget-wide v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 64
    .line 65
    const-wide/16 v11, 0x3e8

    .line 66
    .line 67
    mul-long/2addr v11, v2

    .line 68
    new-instance v13, Laws;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v13, v0, v1, v2}, Laws;-><init>(Lajhu;Lajkc;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lajkc;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    iget-object v15, v0, Lajhu;->b:Lahjy;

    .line 79
    .line 80
    iget-object v2, v1, Lajkc;->G:Lajqi;

    .line 81
    .line 82
    iget-object v3, v0, Lajhu;->j:Laoyd;

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    iget-object v2, v0, Lajhu;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    iget-object v1, v1, Lajkc;->c:Lajdl;

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    move-object/from16 v18, v2

    .line 93
    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    invoke-direct/range {v4 .. v19}, Lajiv;-><init>(Lcwu;Labqs;Lblm;Laiuc;JJLblm;Ljava/lang/String;Lahjy;Lajqi;Laoyd;Ljava/util/concurrent/ScheduledExecutorService;Lajdn;)V

    .line 97
    .line 98
    .line 99
    return-object v4
.end method
