.class public final Lajcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field private volatile h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "event_start"

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "event_predict_start"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "event_stop"

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "event_continue"

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, -0x1

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lajcb;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput v2, p0, Lajcb;->b:I

    .line 50
    .line 51
    iput-wide p6, p0, Lajcb;->c:J

    .line 52
    .line 53
    iput-wide p8, p0, Lajcb;->d:J

    .line 54
    .line 55
    iput-object p10, p0, Lajcb;->e:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean p3, p0, Lajcb;->f:Z

    .line 58
    .line 59
    iput-object p2, p0, Lajcb;->g:Ljava/lang/String;

    .line 60
    .line 61
    iput-wide p4, p0, Lajcb;->h:J

    .line 62
    .line 63
    return-void
.end method

.method public static c(JLajda;)Lajcb;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "Cuepoint-Identifier"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajda;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Cuepoint-Type"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lajda;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Cuepoint-Event"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lajda;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v3, "Cuepoint-Playhead-Time-Sec"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lajda;->a(Ljava/lang/String;)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "Cuepoint-Total-Duration-Sec"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lajda;->a(Ljava/lang/String;)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "Cuepoint-Context"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lajda;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v5, v1

    .line 52
    :goto_0
    if-nez v2, :cond_1

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v2

    .line 57
    :goto_1
    move-object v0, v4

    .line 58
    new-instance v4, Lajcb;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v1, v8

    .line 70
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    mul-double/2addr v10, v8

    .line 75
    double-to-long v0, v1

    .line 76
    double-to-long v12, v10

    .line 77
    move-wide v8, p0

    .line 78
    move-wide v10, v0

    .line 79
    invoke-direct/range {v4 .. v14}, Lajcb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final a(Lajcb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajcb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lajcb;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lajcb;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lajcb;->c:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Lajcb;->h:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lajcb;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lajcb;->h:J

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "CuePoint identifier=\""

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lajcb;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, "\", type=\""

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lajcb;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, "\", event=\""

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v5, p0, Lajcb;->b:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "\", breakStartTimeMs="

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", durationMs="

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lajcb;->d:J

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", cueTimeMs="

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", timeOffsetMs="

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lajcb;->c:J

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", context="

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lajcb;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
