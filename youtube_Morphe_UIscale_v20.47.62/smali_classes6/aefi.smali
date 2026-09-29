.class public final Laefi;
.super Lacep;
.source "PG"

# interfaces
.implements Lacem;


# instance fields
.field public final b:Laedn;

.field public final c:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

.field public final d:Laedv;

.field public e:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

.field private final f:Lacel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxm;Lacel;Lacrd;Laedn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lacep;-><init>(Lbxm;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laefi;->f:Lacel;

    .line 5
    .line 6
    iput-object p5, p0, Laefi;->b:Laedn;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laefi;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

    .line 14
    .line 15
    iget-object p1, p4, Lacrd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lgxs;

    .line 18
    .line 19
    iget-object p3, p1, Lgxs;->b:Lgwj;

    .line 20
    .line 21
    iget-object p3, p3, Lgwj;->ca:Lbjoo;

    .line 22
    .line 23
    invoke-interface {p3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lashz;

    .line 28
    .line 29
    iget-object p1, p1, Lgxs;->c:Lgxt;

    .line 30
    .line 31
    iget-object p1, p1, Lgxt;->ft:Lbjoo;

    .line 32
    .line 33
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lgxn;

    .line 38
    .line 39
    new-instance p4, Lanqj;

    .line 40
    .line 41
    invoke-direct {p4, p1}, Lanqj;-><init>(Lgxn;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Laedv;

    .line 45
    .line 46
    invoke-direct {p1, p3, p4, p2}, Laedv;-><init>(Lashz;Lanqj;Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Laefi;->d:Laedv;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lacen;

    .line 2
    .line 3
    iget-object v1, p0, Laefi;->f:Lacel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lacen;-><init>(Lacel;Lacem;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Laecf;

    .line 2
    .line 3
    check-cast p2, Laecf;

    .line 4
    .line 5
    iget-object p1, p1, Laecf;->n:Laebt;

    .line 6
    .line 7
    iget-object p2, p1, Laebt;->a:Laegf;

    .line 8
    .line 9
    iget-object v0, p1, Laebt;->b:Lbmdx;

    .line 10
    .line 11
    iget-object p1, p1, Laebt;->c:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {p2}, Laegf;->f()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, Lbmdz;

    .line 18
    .line 19
    iget-object v2, v0, Lbmdz;->a:Ljava/lang/Comparable;

    .line 20
    .line 21
    check-cast v2, Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    iget-object v0, v0, Lbmdz;->b:Ljava/lang/Comparable;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v0, Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    long-to-int v0, v3

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p2, Laegf;->k:Laege;

    .line 50
    .line 51
    iget v2, v2, Laege;->c:F

    .line 52
    .line 53
    iget-object v3, p0, Laefi;->d:Laedv;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Laefp;->i(Larrx;F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Laedv;->a:Laegf;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Laegf;->f()Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0}, Laegf;->f()Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v0, v4

    .line 81
    :goto_0
    iget-object v5, v3, Laedv;->b:Lj$/time/Duration;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    move v5, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v5, v4

    .line 94
    :goto_1
    if-eqz v0, :cond_3

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    :goto_2
    const-wide/16 v5, 0x2

    .line 101
    .line 102
    invoke-virtual {v1, v5, v6}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-wide/16 v5, 0xa

    .line 107
    .line 108
    invoke-virtual {v0, v5, v6}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v5, Larnr;->d:I

    .line 125
    .line 126
    new-instance v5, Larnm;

    .line 127
    .line 128
    invoke-direct {v5}, Larnm;-><init>()V

    .line 129
    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    move v8, v4

    .line 134
    :goto_3
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmp-long v9, v6, v9

    .line 139
    .line 140
    if-gez v9, :cond_5

    .line 141
    .line 142
    rem-int/lit8 v9, v8, 0x2

    .line 143
    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    move v9, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move v9, v4

    .line 149
    :goto_4
    new-instance v10, Laecw;

    .line 150
    .line 151
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-direct {v10, v6, v7, v11, v9}, Laecw;-><init>(JLj$/time/Duration;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v10}, Larnm;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    add-long/2addr v6, v9

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v5}, Larnm;->g()Larnr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Laefp;->j(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, v3, Laedv;->a:Laegf;

    .line 177
    .line 178
    iput-object p1, v3, Laedv;->b:Lj$/time/Duration;

    .line 179
    .line 180
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacep;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laefi;->e:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laefi;->b:Laedn;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Laedn;->g(Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laefi;->e:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 22
    .line 23
    return-void
.end method
