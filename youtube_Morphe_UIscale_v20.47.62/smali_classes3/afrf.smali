.class public final Lafrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftv;


# instance fields
.field private final a:Laaxp;

.field private final b:Laaxz;

.field private final c:Laaxz;


# direct methods
.method public constructor <init>(Laaxp;Laaxz;Laaxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafrf;->a:Laaxp;

    .line 8
    .line 9
    iput-object p2, p0, Lafrf;->b:Laaxz;

    .line 10
    .line 11
    iput-object p3, p0, Lafrf;->c:Laaxz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Laftn;Laykf;Lakci;)V
    .locals 5

    .line 1
    iget-object p1, p2, Laykf;->d:Latsn;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    iget-object p1, p2, Laykf;->d:Latsn;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_8

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Laykg;

    .line 27
    .line 28
    iget v0, p3, Laykg;->b:I

    .line 29
    .line 30
    invoke-static {v0}, La;->de(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lafrf;->a:Laaxp;

    .line 58
    .line 59
    new-instance v1, Lafre;

    .line 60
    .line 61
    iget-object p3, p3, Laykg;->c:Latsn;

    .line 62
    .line 63
    invoke-direct {v1, p3}, Lafre;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lafrf;->a:Laaxp;

    .line 71
    .line 72
    new-instance v2, Lafrg;

    .line 73
    .line 74
    iget-object p3, p3, Laykg;->c:Latsn;

    .line 75
    .line 76
    new-array v1, v1, [Lazow;

    .line 77
    .line 78
    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, [Lazow;

    .line 83
    .line 84
    invoke-direct {v2, p3}, Lafrg;-><init>([Lazow;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p2, p3, Laykg;->c:Latsn;

    .line 92
    .line 93
    new-array p3, v1, [Lazow;

    .line 94
    .line 95
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, [Lazow;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lafrf;->b:Laaxz;

    .line 103
    .line 104
    new-instance v2, Lafrc;

    .line 105
    .line 106
    iget-object p3, p3, Laykg;->c:Latsn;

    .line 107
    .line 108
    new-array v1, v1, [Lazow;

    .line 109
    .line 110
    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, [Lazow;

    .line 115
    .line 116
    invoke-direct {v2, p3}, Lafrc;-><init>([Lazow;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Laaxz;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object p3, p3, Laykg;->c:Latsn;

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lazow;

    .line 145
    .line 146
    iget-object v3, v1, Lazow;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget v4, v1, Lazow;->c:I

    .line 149
    .line 150
    if-ne v4, v2, :cond_6

    .line 151
    .line 152
    iget-object v1, v1, Lazow;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const-string v1, ""

    .line 158
    .line 159
    :goto_2
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    iget-object p3, p0, Lafrf;->a:Laaxp;

    .line 164
    .line 165
    new-instance v1, Lafra;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lafra;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    iget-object p1, p0, Lafrf;->c:Laaxz;

    .line 176
    .line 177
    new-instance p3, Lafrb;

    .line 178
    .line 179
    invoke-direct {p3, p2}, Lafrb;-><init>([Lazow;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3}, Laaxz;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
