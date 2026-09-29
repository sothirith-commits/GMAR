.class public final synthetic Ladvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ladvz;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lafmn;

.field public final synthetic e:Lbksk;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ladvz;ILjava/util/List;Lafmn;Lbksk;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladvy;->a:Ladvz;

    .line 5
    .line 6
    iput p2, p0, Ladvy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ladvy;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ladvy;->d:Lafmn;

    .line 11
    .line 12
    iput-object p5, p0, Ladvy;->e:Lbksk;

    .line 13
    .line 14
    iput-object p6, p0, Ladvy;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbdrm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbdrm;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lbdrm;->getCompositionDurationMillis()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Ladvy;->a:Ladvz;

    .line 20
    .line 21
    iget-object v4, v3, Ladvz;->k:Laqye;

    .line 22
    .line 23
    new-instance v5, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v4}, Laqye;->C()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v1, v1, v4

    .line 48
    .line 49
    if-gtz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbdrm;->getCreatedTimestampMillis()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Ladvz;->a:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v3, Ladvz;->g:Lasfj;

    .line 70
    .line 71
    invoke-interface {v2}, Lasfj;->a()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p1}, Laegg;->bV(Lbdrm;)Lbbsd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Ladvz;->A(Lbbsd;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    :cond_2
    iget v0, p0, Ladvy;->b:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lbdrm;->getCompositionDurationMillis()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    int-to-long v3, v0

    .line 102
    cmp-long v0, v1, v3

    .line 103
    .line 104
    if-gtz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Ladvy;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbdrm;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {v3}, Ladvz;->b()Ladwj;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    const-string v1, ""

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v1}, Ladwm;->s()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Ladvy;->f:Ljava/util/List;

    .line 136
    .line 137
    iget-object v2, p0, Ladvy;->e:Lbksk;

    .line 138
    .line 139
    iget-object v4, p0, Ladvy;->d:Lafmn;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v3, v0, v4, v2, v5}, Ladvz;->q(Ljava/lang/String;Lafmn;Lbksk;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lbdrm;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
