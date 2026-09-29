.class public final Lj$/time/chrono/v;
.super Lj$/time/chrono/a;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/v;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "japanese"

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Japanese"

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Lj$/time/chrono/m;I)I
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/chrono/y;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/chrono/y;

    .line 7
    .line 8
    iget-object v0, v0, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 9
    .line 10
    iget v0, v0, Lj$/time/h;->a:I

    .line 11
    .line 12
    add-int v1, v0, p2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, -0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    if-lt v1, p2, :cond_1

    .line 23
    .line 24
    const p2, 0x3b9ac9ff

    .line 25
    .line 26
    .line 27
    if-gt v1, p2, :cond_1

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2, v2}, Lj$/time/h;->R(III)Lj$/time/h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lj$/time/chrono/y;->c(Lj$/time/h;)Lj$/time/chrono/y;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_1
    new-instance p1, Lj$/time/b;

    .line 43
    .line 44
    const-string p2, "Invalid yearOfEra value"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    const-string p2, "Era must be JapaneseEra"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final K(Lj$/time/temporal/a;)Lj$/time/temporal/q;
    .locals 8

    .line 1
    sget-object v0, Lj$/time/chrono/u;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    sget-object p1, Lj$/time/chrono/y;->d:Lj$/time/chrono/y;

    .line 18
    .line 19
    iget p1, p1, Lj$/time/chrono/y;->a:I

    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    sget-object p1, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 23
    .line 24
    array-length v3, p1

    .line 25
    sub-int/2addr v3, v2

    .line 26
    aget-object p1, p1, v3

    .line 27
    .line 28
    iget p1, p1, Lj$/time/chrono/y;->a:I

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    sget-object p1, Lj$/time/chrono/x;->d:Lj$/time/h;

    .line 37
    .line 38
    iget p1, p1, Lj$/time/h;->a:I

    .line 39
    .line 40
    int-to-long v0, p1

    .line 41
    const-wide/32 v2, 0x3b9ac9ff

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    sget-object p1, Lj$/time/chrono/y;->d:Lj$/time/chrono/y;

    .line 50
    .line 51
    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 52
    .line 53
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 54
    .line 55
    iget-wide v3, p1, Lj$/time/temporal/q;->c:J

    .line 56
    .line 57
    sget-object p1, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    :goto_0
    if-ge v1, v0, :cond_2

    .line 61
    .line 62
    aget-object v5, p1, v1

    .line 63
    .line 64
    iget-object v6, v5, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 65
    .line 66
    invoke-virtual {v6}, Lj$/time/h;->N()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const/16 v6, 0x16e

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/16 v6, 0x16d

    .line 76
    .line 77
    :goto_1
    iget-object v7, v5, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 78
    .line 79
    invoke-virtual {v7}, Lj$/time/h;->K()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sub-int/2addr v6, v7

    .line 84
    add-int/2addr v6, v2

    .line 85
    int-to-long v6, v6

    .line 86
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v5}, Lj$/time/chrono/y;->f()Lj$/time/chrono/y;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v5}, Lj$/time/chrono/y;->f()Lj$/time/chrono/y;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v5, v5, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 101
    .line 102
    invoke-virtual {v5}, Lj$/time/h;->K()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sub-int/2addr v5, v2

    .line 107
    int-to-long v5, v5

    .line 108
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 116
    .line 117
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 118
    .line 119
    iget-wide v0, p1, Lj$/time/temporal/q;->d:J

    .line 120
    .line 121
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/q;->g(JJ)Lj$/time/temporal/q;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_3
    sget-object p1, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 127
    .line 128
    array-length v0, p1

    .line 129
    sub-int/2addr v0, v2

    .line 130
    aget-object v0, p1, v0

    .line 131
    .line 132
    iget-object v0, v0, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 133
    .line 134
    iget v0, v0, Lj$/time/h;->a:I

    .line 135
    .line 136
    array-length v3, p1

    .line 137
    sub-int/2addr v3, v2

    .line 138
    aget-object v3, p1, v3

    .line 139
    .line 140
    iget-object v3, v3, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 141
    .line 142
    iget v3, v3, Lj$/time/h;->a:I

    .line 143
    .line 144
    const v4, 0x3b9aca00

    .line 145
    .line 146
    .line 147
    sub-int/2addr v4, v3

    .line 148
    aget-object v1, p1, v1

    .line 149
    .line 150
    iget-object v1, v1, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 151
    .line 152
    iget v1, v1, Lj$/time/h;->a:I

    .line 153
    .line 154
    move v3, v2

    .line 155
    :goto_2
    array-length v5, p1

    .line 156
    if-ge v3, v5, :cond_3

    .line 157
    .line 158
    aget-object v5, p1, v3

    .line 159
    .line 160
    iget-object v6, v5, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 161
    .line 162
    iget v6, v6, Lj$/time/h;->a:I

    .line 163
    .line 164
    sub-int/2addr v6, v1

    .line 165
    add-int/2addr v6, v2

    .line 166
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v1, v5, Lj$/time/chrono/y;->b:Lj$/time/h;

    .line 171
    .line 172
    iget v1, v1, Lj$/time/h;->a:I

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    int-to-long v1, v4

    .line 178
    const p1, 0x3b9ac9ff

    .line 179
    .line 180
    .line 181
    sub-int/2addr p1, v0

    .line 182
    int-to-long v3, p1

    .line 183
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/q;->g(JJ)Lj$/time/temporal/q;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_4
    new-instance v0, Lj$/time/temporal/p;

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v1, "Unsupported field: "

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->N(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p1
.end method

.method public final Q(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;
    .locals 13

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lj$/time/chrono/v;->K(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    move-result v1

    .line 3
    invoke-static {v1}, Lj$/time/chrono/y;->i(I)Lj$/time/chrono/y;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    sget-object v3, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lj$/time/chrono/v;->K(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    .line 6
    sget-object v7, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lj$/time/format/x;->STRICT:Lj$/time/format/x;

    if-eq p2, v7, :cond_2

    .line 7
    sget-object v1, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lj$/time/chrono/y;

    array-length v8, v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj$/time/chrono/y;

    .line 8
    array-length v1, v1

    sub-int/2addr v1, v6

    aget-object v1, v7, v1

    :cond_2
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    .line 9
    iget-object v4, v1, Lj$/time/chrono/y;->b:Lj$/time/h;

    iget v7, v4, Lj$/time/h;->a:I

    .line 10
    sget-object v8, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_9

    .line 11
    sget-object v9, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    if-ne p2, v0, :cond_3

    .line 15
    iget p2, v4, Lj$/time/h;->a:I

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 16
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, Lj$/desugar/sun/nio/fs/g;->O(JJ)J

    move-result-wide v0

    .line 17
    invoke-interface {p1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Lj$/desugar/sun/nio/fs/g;->O(JJ)J

    move-result-wide v2

    .line 18
    new-instance p1, Lj$/time/chrono/x;

    invoke-static {p2, v6, v6}, Lj$/time/h;->R(III)Lj$/time/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 19
    sget-object p2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/x;->K(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/x;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v2, v3, p2}, Lj$/time/chrono/x;->K(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/x;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    invoke-virtual {p0, v8}, Lj$/time/chrono/v;->K(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object v0

    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v8}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    move-result v0

    .line 21
    invoke-virtual {p0, v9}, Lj$/time/chrono/v;->K(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object v2

    invoke-interface {p1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v9}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    move-result p1

    .line 22
    sget-object v2, Lj$/time/format/x;->SMART:Lj$/time/format/x;

    if-ne p2, v2, :cond_7

    if-lt v5, v6, :cond_6

    .line 23
    iget p2, v4, Lj$/time/h;->a:I

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 24
    :try_start_0
    new-instance v2, Lj$/time/chrono/x;

    invoke-static {p2, v0, p1}, Lj$/time/h;->R(III)Lj$/time/h;

    move-result-object p1

    invoke-direct {v2, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :catch_0
    new-instance p1, Lj$/time/chrono/x;

    invoke-static {p2, v0, v6}, Lj$/time/h;->R(III)Lj$/time/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 26
    new-instance p2, Lj$/desugar/sun/nio/fs/n;

    const/4 v0, 0x3

    .line 27
    invoke-direct {p2, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 28
    invoke-virtual {p1, p2}, Lj$/time/chrono/x;->M(Lj$/desugar/sun/nio/fs/n;)Lj$/time/chrono/x;

    move-result-object v2

    .line 29
    :goto_2
    iget-object p1, v2, Lj$/time/chrono/x;->b:Lj$/time/chrono/y;

    if-eq p1, v1, :cond_5

    .line 30
    sget-object p1, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 31
    invoke-static {v2, p1}, Lj$/time/temporal/o;->a(Lj$/time/temporal/k;Lj$/time/temporal/n;)I

    move-result p1

    if-le p1, v6, :cond_5

    if-gt v5, v6, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    new-instance p1, Lj$/time/b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid YearOfEra for Era: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    :cond_5
    :goto_3
    return-object v2

    .line 35
    :cond_6
    new-instance p1, Lj$/time/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_7
    sget-object p2, Lj$/time/chrono/x;->d:Lj$/time/h;

    add-int/2addr v7, v5

    sub-int/2addr v7, v6

    .line 39
    invoke-static {v7, v0, p1}, Lj$/time/h;->R(III)Lj$/time/h;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v4}, Lj$/time/h;->M(Lj$/time/chrono/b;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lj$/time/chrono/y;->c(Lj$/time/h;)Lj$/time/chrono/y;

    move-result-object p2

    if-ne v1, p2, :cond_8

    .line 41
    new-instance p2, Lj$/time/chrono/x;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/chrono/y;ILj$/time/h;)V

    return-object p2

    .line 42
    :cond_8
    new-instance p1, Lj$/time/b;

    const-string p2, "year, month, and day not valid for Era"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_9
    sget-object v8, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    if-ne p2, v0, :cond_a

    .line 49
    iget p2, v4, Lj$/time/h;->a:I

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 50
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, Lj$/desugar/sun/nio/fs/g;->O(JJ)J

    move-result-wide v0

    .line 51
    new-instance p1, Lj$/time/chrono/x;

    invoke-static {p2, v6}, Lj$/time/h;->T(II)Lj$/time/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 52
    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/x;->K(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/x;

    move-result-object p1

    return-object p1

    .line 53
    :cond_a
    invoke-virtual {p0, v8}, Lj$/time/chrono/v;->K(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object p2

    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, v8}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    move-result p1

    .line 54
    sget-object p2, Lj$/time/chrono/x;->d:Lj$/time/h;

    if-ne v5, v6, :cond_b

    .line 55
    invoke-virtual {v4}, Lj$/time/h;->K()I

    move-result p2

    add-int/2addr p2, p1

    sub-int/2addr p2, v6

    .line 56
    invoke-static {v7, p2}, Lj$/time/h;->T(II)Lj$/time/h;

    move-result-object p1

    goto :goto_4

    :cond_b
    add-int/2addr v7, v5

    sub-int/2addr v7, v6

    .line 57
    invoke-static {v7, p1}, Lj$/time/h;->T(II)Lj$/time/h;

    move-result-object p1

    .line 58
    :goto_4
    invoke-virtual {p1, v4}, Lj$/time/h;->M(Lj$/time/chrono/b;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Lj$/time/chrono/y;->c(Lj$/time/h;)Lj$/time/chrono/y;

    move-result-object p2

    if-ne v1, p2, :cond_c

    .line 59
    new-instance p2, Lj$/time/chrono/x;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/chrono/y;ILj$/time/h;)V

    return-object p2

    .line 60
    :cond_c
    new-instance p1, Lj$/time/b;

    const-string p2, "Invalid parameters"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    :cond_d
    return-object v2
.end method

.method public final R(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/l;->s(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(III)Lj$/time/chrono/b;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/x;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lj$/time/h;->R(III)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Lj$/time/temporal/k;)Lj$/time/chrono/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/chrono/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/x;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lj$/time/chrono/x;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/h;->A(Lj$/time/temporal/k;)Lj$/time/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/x;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/h;->S(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final r()Lj$/time/chrono/b;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/a;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/time/h;->Q(Lj$/time/a;)Lj$/time/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj$/time/chrono/x;

    .line 15
    .line 16
    invoke-static {v0}, Lj$/time/h;->A(Lj$/time/temporal/k;)Lj$/time/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final s(II)Lj$/time/chrono/b;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/x;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/h;->T(II)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final w(I)Lj$/time/chrono/m;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/chrono/y;->i(I)Lj$/time/chrono/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/e0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lj$/time/chrono/y;

    .line 9
    .line 10
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
