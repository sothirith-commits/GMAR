.class public final Lj$/time/format/w;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/time/temporal/k;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lj$/time/ZoneId;

.field public c:Lj$/time/chrono/a;

.field public d:Z

.field public e:Lj$/time/format/x;

.field public f:Lj$/time/chrono/b;

.field public g:Lj$/time/LocalTime;

.field public h:Lj$/time/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lj$/time/q;->d:Lj$/time/q;

    .line 12
    .line 13
    iput-object v0, p0, Lj$/time/format/w;->h:Lj$/time/q;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Lj$/time/temporal/n;)J
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->d(Lj$/time/temporal/n;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lj$/time/temporal/k;->C(Lj$/time/temporal/n;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    iget-object v0, p0, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->d(Lj$/time/temporal/n;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->C(Lj$/time/temporal/n;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_2
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->p(Lj$/time/temporal/k;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :cond_3
    new-instance v0, Lj$/time/temporal/p;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "Unsupported field: "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final c(Lj$/time/temporal/k;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lj$/time/temporal/n;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1, v2}, Lj$/time/temporal/k;->C(Lj$/time/temporal/n;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lj$/time/b;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v8, "Conflict found: Field "

    .line 74
    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " "

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " differs from "

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " derived from "

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    return-void
.end method

.method public final d(Lj$/time/temporal/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->d(Lj$/time/temporal/n;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->d(Lj$/time/temporal/n;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->h(Lj$/time/temporal/k;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj$/time/format/w;->i(Lj$/time/ZoneId;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lj$/time/format/w;->i(Lj$/time/ZoneId;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final synthetic h(Lj$/time/temporal/n;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/o;->a(Lj$/time/temporal/k;Lj$/time/temporal/n;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Lj$/time/ZoneId;)V
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lj$/time/format/w;->c:Lj$/time/chrono/a;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p1}, Lj$/time/chrono/a;->R(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lj$/time/chrono/j;->toLocalDate()Lj$/time/chrono/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lj$/time/format/w;->o(Lj$/time/chrono/b;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 33
    .line 34
    invoke-interface {p1}, Lj$/time/chrono/j;->toLocalTime()Lj$/time/LocalTime;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/LocalTime;->S()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v2, p1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j(JJJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 2
    .line 3
    sget-object v1, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x34630b8a000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide v0, 0xdf8475800L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4, v0, v1}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-static {p1, p2, p3, p4}, Lj$/desugar/sun/nio/fs/g;->M(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/32 p3, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    invoke-static {p5, p6, p3, p4}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-static {p1, p2, p3, p4}, Lj$/desugar/sun/nio/fs/g;->M(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2, p7, p8}, Lj$/desugar/sun/nio/fs/g;->M(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const-wide p3, 0x4e94914f0000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p3, p4}, Lj$/desugar/sun/nio/fs/g;->D(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p5

    .line 54
    long-to-int p5, p5

    .line 55
    invoke-static {p1, p2, p3, p4}, Lj$/desugar/sun/nio/fs/g;->L(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Lj$/time/LocalTime;->K(J)Lj$/time/LocalTime;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, v2, p5}, Lj$/time/q;->a(III)Lj$/time/q;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lj$/time/format/w;->n(Lj$/time/LocalTime;Lj$/time/q;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 72
    .line 73
    iget-object v1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 74
    .line 75
    invoke-virtual {v1, p3, p4, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    sget-object p4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 80
    .line 81
    iget-object v0, p4, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 82
    .line 83
    invoke-virtual {v0, p7, p8, p4}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget-object p7, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 88
    .line 89
    sget-object p8, Lj$/time/format/x;->SMART:Lj$/time/format/x;

    .line 90
    .line 91
    if-ne p7, p8, :cond_1

    .line 92
    .line 93
    const-wide/16 p7, 0x18

    .line 94
    .line 95
    cmp-long p7, p1, p7

    .line 96
    .line 97
    if-nez p7, :cond_1

    .line 98
    .line 99
    if-nez p3, :cond_1

    .line 100
    .line 101
    const-wide/16 p7, 0x0

    .line 102
    .line 103
    cmp-long p7, p5, p7

    .line 104
    .line 105
    if-nez p7, :cond_1

    .line 106
    .line 107
    if-nez p4, :cond_1

    .line 108
    .line 109
    sget-object p1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-static {v2, v2, p2}, Lj$/time/q;->a(III)Lj$/time/q;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lj$/time/format/w;->n(Lj$/time/LocalTime;Lj$/time/q;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    sget-object p7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 121
    .line 122
    iget-object p8, p7, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 123
    .line 124
    invoke-virtual {p8, p1, p2, p7}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sget-object p2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 129
    .line 130
    iget-object p7, p2, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 131
    .line 132
    invoke-virtual {p7, p5, p6, p2}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p1, p3, p2, p4}, Lj$/time/LocalTime;->J(IIII)Lj$/time/LocalTime;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lj$/time/q;->d:Lj$/time/q;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lj$/time/format/w;->n(Lj$/time/LocalTime;Lj$/time/q;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final synthetic l(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/o;->d(Lj$/time/temporal/k;Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m()V
    .locals 14

    .line 1
    sget-object v0, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v2, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 24
    .line 25
    sget-object v7, Lj$/time/format/x;->STRICT:Lj$/time/format/x;

    .line 26
    .line 27
    if-eq v2, v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lj$/time/format/x;->SMART:Lj$/time/format/x;

    .line 30
    .line 31
    if-ne v2, v7, :cond_1

    .line 32
    .line 33
    cmp-long v2, v5, v3

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v5, v6}, Lj$/time/temporal/a;->s(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 41
    .line 42
    const-wide/16 v7, 0x18

    .line 43
    .line 44
    cmp-long v7, v5, v7

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move-wide v5, v3

    .line 49
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0, v0, v2, v5}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v0, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-wide/16 v5, 0xc

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iget-object v2, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 77
    .line 78
    sget-object v9, Lj$/time/format/x;->STRICT:Lj$/time/format/x;

    .line 79
    .line 80
    if-eq v2, v9, :cond_4

    .line 81
    .line 82
    sget-object v9, Lj$/time/format/x;->SMART:Lj$/time/format/x;

    .line 83
    .line 84
    if-ne v2, v9, :cond_5

    .line 85
    .line 86
    cmp-long v2, v7, v3

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0, v7, v8}, Lj$/time/temporal/a;->s(J)V

    .line 91
    .line 92
    .line 93
    :cond_5
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 94
    .line 95
    cmp-long v9, v7, v5

    .line 96
    .line 97
    if-nez v9, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move-wide v3, v7

    .line 101
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0, v0, v2, v3}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    sget-object v0, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    iget-object v9, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 145
    .line 146
    sget-object v10, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 147
    .line 148
    if-ne v9, v10, :cond_8

    .line 149
    .line 150
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 151
    .line 152
    const/16 v5, 0xc

    .line 153
    .line 154
    int-to-long v5, v5

    .line 155
    invoke-static {v3, v4, v5, v6}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4, v7, v8}, Lj$/desugar/sun/nio/fs/g;->M(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p0, v0, v2, v3}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/a;->s(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/a;->s(J)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 178
    .line 179
    mul-long/2addr v3, v5

    .line 180
    add-long/2addr v3, v7

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p0, v0, v2, v3}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_1
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const-wide/16 v3, 0x3c

    .line 195
    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    iget-object v2, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 209
    .line 210
    sget-object v7, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 211
    .line 212
    if-eq v2, v7, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0, v5, v6}, Lj$/time/temporal/a;->s(J)V

    .line 215
    .line 216
    .line 217
    :cond_a
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 218
    .line 219
    const-wide v7, 0x34630b8a000L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    div-long v7, v5, v7

    .line 225
    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {p0, v0, v2, v7}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 234
    .line 235
    const-wide v7, 0xdf8475800L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    div-long v7, v5, v7

    .line 241
    .line 242
    rem-long/2addr v7, v3

    .line 243
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {p0, v0, v2, v7}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 251
    .line 252
    const-wide/32 v7, 0x3b9aca00

    .line 253
    .line 254
    .line 255
    div-long v9, v5, v7

    .line 256
    .line 257
    rem-long/2addr v9, v3

    .line 258
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {p0, v0, v2, v9}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 266
    .line 267
    rem-long/2addr v5, v7

    .line 268
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {p0, v0, v2, v5}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const-wide/32 v5, 0xf4240

    .line 282
    .line 283
    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    iget-object v2, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 297
    .line 298
    sget-object v9, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 299
    .line 300
    if-eq v2, v9, :cond_c

    .line 301
    .line 302
    invoke-virtual {v0, v7, v8}, Lj$/time/temporal/a;->s(J)V

    .line 303
    .line 304
    .line 305
    :cond_c
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 306
    .line 307
    div-long v9, v7, v5

    .line 308
    .line 309
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {p0, v0, v2, v9}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 317
    .line 318
    rem-long/2addr v7, v5

    .line 319
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {p0, v0, v2, v7}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const-wide/16 v7, 0x3e8

    .line 333
    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    iget-object v2, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 347
    .line 348
    sget-object v11, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 349
    .line 350
    if-eq v2, v11, :cond_e

    .line 351
    .line 352
    invoke-virtual {v0, v9, v10}, Lj$/time/temporal/a;->s(J)V

    .line 353
    .line 354
    .line 355
    :cond_e
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 356
    .line 357
    div-long v11, v9, v7

    .line 358
    .line 359
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {p0, v0, v2, v11}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 367
    .line 368
    rem-long/2addr v9, v7

    .line 369
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {p0, v0, v2, v9}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_11

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    iget-object v2, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 395
    .line 396
    sget-object v11, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 397
    .line 398
    if-eq v2, v11, :cond_10

    .line 399
    .line 400
    invoke-virtual {v0, v9, v10}, Lj$/time/temporal/a;->s(J)V

    .line 401
    .line 402
    .line 403
    :cond_10
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 404
    .line 405
    const-wide/16 v11, 0xe10

    .line 406
    .line 407
    div-long v11, v9, v11

    .line 408
    .line 409
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {p0, v0, v2, v11}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 417
    .line 418
    div-long v11, v9, v3

    .line 419
    .line 420
    rem-long/2addr v11, v3

    .line 421
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {p0, v0, v2, v11}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 429
    .line 430
    rem-long/2addr v9, v3

    .line 431
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {p0, v0, v2, v9}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_13

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    iget-object v2, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 457
    .line 458
    sget-object v11, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 459
    .line 460
    if-eq v2, v11, :cond_12

    .line 461
    .line 462
    invoke-virtual {v0, v9, v10}, Lj$/time/temporal/a;->s(J)V

    .line 463
    .line 464
    .line 465
    :cond_12
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 466
    .line 467
    div-long v11, v9, v3

    .line 468
    .line 469
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {p0, v0, v2, v11}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 477
    .line 478
    rem-long/2addr v9, v3

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {p0, v0, v2, v3}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_18

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    iget-object v4, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 505
    .line 506
    sget-object v9, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 507
    .line 508
    if-eq v4, v9, :cond_14

    .line 509
    .line 510
    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->s(J)V

    .line 511
    .line 512
    .line 513
    :cond_14
    sget-object v4, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 514
    .line 515
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_16

    .line 520
    .line 521
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Ljava/lang/Long;

    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v10

    .line 531
    iget-object v12, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 532
    .line 533
    if-eq v12, v9, :cond_15

    .line 534
    .line 535
    invoke-virtual {v4, v10, v11}, Lj$/time/temporal/a;->s(J)V

    .line 536
    .line 537
    .line 538
    :cond_15
    mul-long/2addr v10, v7

    .line 539
    rem-long/2addr v2, v7

    .line 540
    add-long/2addr v2, v10

    .line 541
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {p0, v4, v0, v7}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 546
    .line 547
    .line 548
    :cond_16
    sget-object v4, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 549
    .line 550
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_18

    .line 555
    .line 556
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Ljava/lang/Long;

    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    iget-object v10, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 567
    .line 568
    if-eq v10, v9, :cond_17

    .line 569
    .line 570
    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/a;->s(J)V

    .line 571
    .line 572
    .line 573
    :cond_17
    mul-long/2addr v7, v5

    .line 574
    rem-long/2addr v2, v5

    .line 575
    add-long/2addr v2, v7

    .line 576
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {p0, v4, v0, v2}, Lj$/time/format/w;->p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 581
    .line 582
    .line 583
    :cond_18
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_19

    .line 590
    .line 591
    sget-object v3, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_19

    .line 598
    .line 599
    sget-object v4, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 600
    .line 601
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_19

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_19

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Ljava/lang/Long;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 620
    .line 621
    .line 622
    move-result-wide v6

    .line 623
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/lang/Long;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 630
    .line 631
    .line 632
    move-result-wide v8

    .line 633
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Ljava/lang/Long;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 640
    .line 641
    .line 642
    move-result-wide v10

    .line 643
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/Long;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v12

    .line 653
    move-object v5, p0

    .line 654
    invoke-virtual/range {v5 .. v13}, Lj$/time/format/w;->j(JJJJ)V

    .line 655
    .line 656
    .line 657
    :cond_19
    return-void
.end method

.method public final n(Lj$/time/LocalTime;Lj$/time/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lj$/time/format/w;->h:Lj$/time/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lj$/time/q;->d:Lj$/time/q;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lj$/time/format/w;->h:Lj$/time/q;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lj$/time/q;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :goto_0
    iput-object p2, p0, Lj$/time/format/w;->h:Lj$/time/q;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Lj$/time/b;

    .line 38
    .line 39
    iget-object v0, p0, Lj$/time/format/w;->h:Lj$/time/q;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v2, "Conflict found: Fields resolved to different excess periods: "

    .line 50
    .line 51
    invoke-static {v2, v0, v1, p2}, Lj$/time/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p2, Lj$/time/b;

    .line 60
    .line 61
    iget-object v0, p0, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "Conflict found: Fields resolved to different times: "

    .line 72
    .line 73
    invoke-static {v2, v0, v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_4
    iput-object p1, p0, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 82
    .line 83
    iput-object p2, p0, Lj$/time/format/w;->h:Lj$/time/q;

    .line 84
    .line 85
    return-void
.end method

.method public final o(Lj$/time/chrono/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lj$/time/b;

    .line 15
    .line 16
    iget-object v1, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "Conflict found: Fields resolved to two different dates: "

    .line 27
    .line 28
    const-string v3, " "

    .line 29
    .line 30
    invoke-static {v2, v1, v3, p1}, Lj$/time/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lj$/time/format/w;->c:Lj$/time/chrono/a;

    .line 41
    .line 42
    invoke-interface {p1}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object p1, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Lj$/time/b;

    .line 56
    .line 57
    iget-object v0, p0, Lj$/time/format/w;->c:Lj$/time/chrono/a;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "ChronoLocalDate must use the effective parsed chronology: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public final p(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lj$/time/b;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Conflict found: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " "

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " differs from "

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " while resolving  "

    .line 71
    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lj$/time/format/w;->c:Lj$/time/chrono/a;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_1
    const-string v1, " resolved to "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x54

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final w(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/o;->b:Lj$/desugar/sun/nio/fs/n;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lj$/time/format/w;->c:Lj$/time/chrono/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lj$/time/temporal/o;->f:Lj$/desugar/sun/nio/fs/n;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 20
    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    invoke-static {p1}, Lj$/time/h;->A(Lj$/time/temporal/k;)Lj$/time/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object v0, Lj$/time/temporal/o;->g:Lj$/desugar/sun/nio/fs/n;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lj$/time/format/w;->g:Lj$/time/LocalTime;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    sget-object v0, Lj$/time/temporal/o;->d:Lj$/desugar/sun/nio/fs/n;

    .line 36
    .line 37
    if-ne p1, v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    iget-object v0, p0, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 61
    .line 62
    instance-of v1, v0, Lj$/time/ZoneOffset;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->c(Lj$/time/temporal/k;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_6
    sget-object v0, Lj$/time/temporal/o;->e:Lj$/desugar/sun/nio/fs/n;

    .line 73
    .line 74
    if-ne p1, v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->c(Lj$/time/temporal/k;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_7
    sget-object v0, Lj$/time/temporal/o;->c:Lj$/desugar/sun/nio/fs/n;

    .line 82
    .line 83
    if-ne p1, v0, :cond_9

    .line 84
    .line 85
    :cond_8
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :cond_9
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->c(Lj$/time/temporal/k;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
