.class final Lajkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldit;


# instance fields
.field private final a:Ldit;

.field private final b:Lajds;

.field private final c:I

.field private final d:Lcbj;

.field private e:I


# direct methods
.method public constructor <init>(Ldit;Lajds;ILcbj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lajkw;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lajkw;->a:Ldit;

    .line 8
    .line 9
    iput-object p2, p0, Lajkw;->b:Lajds;

    .line 10
    .line 11
    iput p3, p0, Lajkw;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lajkw;->d:Lcbj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JIIILdis;)V
    .locals 11

    .line 1
    iget v0, p0, Lajkw;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p4

    .line 4
    iput v0, p0, Lajkw;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lajkw;->d:Lcbj;

    .line 7
    .line 8
    iget-object v1, v1, Lcbj;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lajkw;->b:Lajds;

    .line 11
    .line 12
    iget-boolean v3, v2, Lajds;->f:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Laaud;->ck(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    iget-object v3, v2, Lajds;->d:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    div-long v4, p1, v4

    .line 42
    .line 43
    iget-object v6, v2, Lajds;->a:Ljava/util/function/Supplier;

    .line 44
    .line 45
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object v8, v2, Lajds;->c:Ljava/util/function/Supplier;

    .line 56
    .line 57
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-long v8, v8

    .line 68
    add-long/2addr v6, v8

    .line 69
    cmp-long v4, v4, v6

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-gez v4, :cond_1

    .line 73
    .line 74
    iget-object v3, v2, Lajds;->e:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    iget-boolean v3, v2, Lajds;->g:Z

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    add-int v0, p5, v0

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    int-to-long v0, v0

    .line 95
    cmp-long v0, v3, v0

    .line 96
    .line 97
    if-gtz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v2, Lajds;->b:Ljava/util/function/Supplier;

    .line 100
    .line 101
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lajpx;

    .line 106
    .line 107
    invoke-interface {v0}, Lajpx;->H()V

    .line 108
    .line 109
    .line 110
    iput-boolean v5, v2, Lajds;->g:Z

    .line 111
    .line 112
    sget-object v0, Lajon;->a:Lajon;

    .line 113
    .line 114
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget v0, p0, Lajkw;->c:I

    .line 118
    .line 119
    sget-object v4, Lajon;->a:Lajon;

    .line 120
    .line 121
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    if-ne v0, v5, :cond_2

    .line 124
    .line 125
    iget-object v0, v2, Lajds;->b:Ljava/util/function/Supplier;

    .line 126
    .line 127
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lajpx;

    .line 132
    .line 133
    invoke-interface {v0}, Lajpx;->e()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, v2, Lajds;->b:Ljava/util/function/Supplier;

    .line 141
    .line 142
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lajpx;

    .line 147
    .line 148
    invoke-interface {v0}, Lajpx;->aT()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    iget-object v4, p0, Lajkw;->a:Ldit;

    .line 155
    .line 156
    move-wide v5, p1

    .line 157
    move v7, p3

    .line 158
    move v8, p4

    .line 159
    move/from16 v9, p5

    .line 160
    .line 161
    move-object/from16 v10, p6

    .line 162
    .line 163
    invoke-interface/range {v4 .. v10}, Ldit;->c(JIIILdis;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final d(Lcbj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajkw;->a:Ldit;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldit;->d(Lcbj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Lcfw;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsj;->z(Ldit;Lcfw;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ee(Lcbc;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsj;->y(Ldit;Lcbc;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lcfw;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lajkw;->a:Ldit;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Ldit;->e(Lcfw;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcbc;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajkw;->a:Ldit;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldit;->ee(Lcbc;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
