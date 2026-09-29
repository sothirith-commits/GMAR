.class final Lttj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lttl;


# direct methods
.method public constructor <init>(Lttl;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lttj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Lttj;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lttj;->c:Lttl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lttj;->c:Lttl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lttj;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lttl;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lttn;->l()Lugc;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lugc;->q()Lufv;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iget-wide v5, p0, Lttj;->b:J

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lttl;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Luay;->c:Luaw;

    .line 57
    .line 58
    const-string v3, "First ad unit exposure time was never set"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    sub-long v7, v5, v7

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v7, v8, v4}, Lttl;->d(Ljava/lang/String;JLufv;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-wide v1, v0, Lttl;->c:J

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmp-long v3, v1, v7

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Luay;->c:Luaw;

    .line 95
    .line 96
    const-string v1, "First ad exposure time was never set"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    sub-long/2addr v5, v1

    .line 103
    invoke-virtual {v0, v5, v6, v4}, Lttl;->c(JLufv;)V

    .line 104
    .line 105
    .line 106
    iput-wide v7, v0, Lttl;->c:J

    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Luay;->c:Luaw;

    .line 122
    .line 123
    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
