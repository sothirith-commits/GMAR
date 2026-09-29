.class public final Lrte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsr;


# instance fields
.field private final a:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrte;->a:Ljava/util/SortedMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    const-wide v2, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, -0x2

    .line 39
    .line 40
    if-gt v0, v4, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Double;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sub-long/2addr v6, v4

    .line 65
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lrte;->a:Ljava/util/SortedMap;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v0, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lrtl;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    cmp-long v6, v6, v2

    .line 113
    .line 114
    if-lez v6, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lrtl;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/util/Date;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Double;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v4, Lrtl;->a:Ljava/text/SimpleDateFormat;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    new-instance v3, Ljava/util/Date;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Double;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Double;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v4, Lrtl;->c:Ljava/util/Calendar;

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 176
    .line 177
    .line 178
    iget v0, v4, Lrtl;->b:I

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eq v0, v6, :cond_5

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-virtual {v4, v3}, Lrtl;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_5
    move-object v0, v3

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    :goto_6
    return-object v1
.end method
