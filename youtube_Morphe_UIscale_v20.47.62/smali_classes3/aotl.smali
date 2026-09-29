.class public final Laotl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laovz;

.field public final c:Lahjl;

.field private final d:Lblyd;

.field private final e:Lsak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreatePromotionCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laotl;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laovz;Lblyd;Lsak;Lahjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laotl;->b:Laovz;

    .line 5
    .line 6
    iput-object p2, p0, Laotl;->d:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Laotl;->e:Lsak;

    .line 9
    .line 10
    iput-object p4, p0, Laotl;->c:Lahjl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 5

    .line 1
    check-cast p1, Lawis;

    .line 2
    .line 3
    iget p2, p1, Lawis;->c:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p1, Lawis;->d:Laylo;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Laylo;->a:Laylo;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget v0, p1, Lawis;->c:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p1, Lawis;->f:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lawnp;->a:Lawnp;

    .line 48
    .line 49
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v3, Lawnp;

    .line 63
    .line 64
    iget v4, v3, Lawnp;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v3, Lawnp;->b:I

    .line 69
    .line 70
    iput v2, v3, Lawnp;->c:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v3, Lawnp;

    .line 82
    .line 83
    iget v4, v3, Lawnp;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    iput v4, v3, Lawnp;->b:I

    .line 88
    .line 89
    iput v2, v3, Lawnp;->d:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v2, Lawnp;

    .line 101
    .line 102
    iget v3, v2, Lawnp;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x4

    .line 105
    .line 106
    iput v3, v2, Lawnp;->b:I

    .line 107
    .line 108
    iput v0, v2, Lawnp;->e:I

    .line 109
    .line 110
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lawnp;

    .line 115
    .line 116
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v1, Laylo;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, Laylo;->d:Lawnp;

    .line 127
    .line 128
    iget v0, v1, Laylo;->b:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x10

    .line 131
    .line 132
    iput v0, v1, Laylo;->b:I

    .line 133
    .line 134
    :cond_1
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Laylo;

    .line 139
    .line 140
    new-instance v0, Lspq;

    .line 141
    .line 142
    const/4 v1, 0x7

    .line 143
    invoke-direct {v0, p0, p2, p1, v1}, Lspq;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    const-string p2, "Missing promotion creation response entity key."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lawis;ZLaylp;Lbkwg;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laotl;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 8
    .line 9
    iget-object p1, p1, Lawis;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lbhpb;->a:Lbhpb;

    .line 12
    .line 13
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lbhpb;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p3, v2, Lbhpb;->c:Laylp;

    .line 28
    .line 29
    iget p3, v2, Lbhpb;->b:I

    .line 30
    .line 31
    or-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    iput p3, v2, Lbhpb;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p3, v1, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast p3, Lbhpb;

    .line 41
    .line 42
    iget v2, p3, Lbhpb;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, p3, Lbhpb;->b:I

    .line 47
    .line 48
    iput-boolean p2, p3, Lbhpb;->d:Z

    .line 49
    .line 50
    iget-object p2, p0, Laotl;->e:Lsak;

    .line 51
    .line 52
    invoke-interface {p2}, Lsak;->f()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v2, Lbhpb;

    .line 66
    .line 67
    iget v3, v2, Lbhpb;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x4

    .line 70
    .line 71
    iput v3, v2, Lbhpb;->b:I

    .line 72
    .line 73
    iput-wide p2, v2, Lbhpb;->e:J

    .line 74
    .line 75
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lbhpb;

    .line 80
    .line 81
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Lbkwg;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    iget-object p2, p0, Laotl;->c:Lahjl;

    .line 94
    .line 95
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object v0, Lavqy;->d:Lavqy;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Lakbs;->d(Lavqy;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x40

    .line 105
    .line 106
    iput v0, p3, Lakbs;->j:I

    .line 107
    .line 108
    const/16 v0, 0xb8

    .line 109
    .line 110
    iput v0, p3, Lakbs;->i:I

    .line 111
    .line 112
    const-string v0, "Failed to store the promotion creation response"

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lakbs;->a()Lakbt;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Lahjl;->a(Lakbt;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Laotl;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p1}, Lbkwg;->d(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lawis;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i()Lbhhz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
