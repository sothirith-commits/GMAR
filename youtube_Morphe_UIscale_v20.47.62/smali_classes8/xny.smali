.class public final synthetic Lxny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxny;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxny;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(JJLcbj;Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    iget v0, p0, Lxny;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p5, 0x2

    .line 9
    if-eq v0, p5, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x3

    .line 12
    if-eq v0, p5, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lxny;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lajfw;

    .line 21
    .line 22
    iget-object p2, p2, Lajfw;->b:Lcgh;

    .line 23
    .line 24
    invoke-virtual {p2, p3, p4, p1}, Lcgh;->e(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p5, p0, Lxny;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p5, Ladyf;

    .line 31
    .line 32
    iget-wide v0, p5, Ladyf;->m:J

    .line 33
    .line 34
    sub-long/2addr p1, v0

    .line 35
    iget-object p5, p5, Ladyf;->p:Ladfz;

    .line 36
    .line 37
    invoke-virtual {p5, p3, p4, p1, p2}, Ladfz;->b(JJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p3, p4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {p5}, Lj$/time/Duration;->toMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p5, p0, Lxny;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p5, Lacck;

    .line 52
    .line 53
    invoke-virtual {p5}, Lacck;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v4, p5, Lacck;->c:Lxll;

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1, v2, v3}, Lxll;->C(JJ)V

    .line 68
    .line 69
    .line 70
    iput-wide p3, p5, Lacck;->p:J

    .line 71
    .line 72
    iput-wide p1, p5, Lacck;->q:J

    .line 73
    .line 74
    iget-object p5, p5, Lacck;->f:Laccr;

    .line 75
    .line 76
    invoke-virtual {p5, p1, p2, p3, p4}, Laccr;->d(JJ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p5, p0, Lxny;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 83
    .line 84
    iget-object p5, p5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Lkki;

    .line 85
    .line 86
    iget-object p5, p5, Lkki;->m:Ladfz;

    .line 87
    .line 88
    invoke-virtual {p5, p3, p4, p1, p2}, Ladfz;->b(JJ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lxny;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lxod;

    .line 96
    .line 97
    iget-object v3, v2, Lxod;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    move-object v4, v0

    .line 101
    check-cast v4, Lxod;

    .line 102
    .line 103
    iget-wide v4, v4, Lxod;->g:J

    .line 104
    .line 105
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    check-cast v0, Lxod;

    .line 110
    .line 111
    iput-wide v4, v0, Lxod;->g:J

    .line 112
    .line 113
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, v2, Lxod;->a:Lxoa;

    .line 115
    .line 116
    iget-object v2, v0, Lxoa;->c:Lxli;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lxli;->b(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lxoa;->d:Ldfv;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    move-wide v4, p1

    .line 126
    move-wide v6, p3

    .line 127
    move-object v8, p5

    .line 128
    move-object/from16 v9, p6

    .line 129
    .line 130
    invoke-interface/range {v3 .. v9}, Ldfv;->c(JJLcbj;Landroid/media/MediaFormat;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method
