.class public final Ladzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeac;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyun;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladzu;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ladzu;->b:Lyun;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ladzs;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ladzt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ladzt;

    .line 7
    .line 8
    iget v1, v0, Ladzt;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ladzt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladzt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ladzt;-><init>(Ladzu;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ladzt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Ladzt;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ladzt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, Ladzt;->f:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v4, v0, Ladzt;->e:Ladzs;

    .line 44
    .line 45
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Ladzt;->e:Ladzs;

    .line 58
    .line 59
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Ladzs;->a:Laeah;

    .line 67
    .line 68
    iget-object v2, p2, Laeah;->a:Laeaj;

    .line 69
    .line 70
    iget-object p2, p2, Laeah;->b:Landroid/util/Size;

    .line 71
    .line 72
    iget-object v5, v2, Laeaj;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "image"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    iget-object v2, v2, Laeaj;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, p0, Ladzu;->b:Lyun;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v6, p0, Ladzu;->a:Landroid/content/Context;

    .line 99
    .line 100
    check-cast v2, Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v5, v2, p2, v6}, Lyun;->I(Landroid/net/Uri;ILandroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p1, v0, Ladzt;->e:Ladzs;

    .line 107
    .line 108
    iput v4, v0, Ladzt;->d:I

    .line 109
    .line 110
    invoke-static {p2, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eq p2, v1, :cond_6

    .line 115
    .line 116
    :goto_1
    iget-object v2, p1, Ladzs;->a:Laeah;

    .line 117
    .line 118
    iget-object v2, v2, Laeah;->c:Ljava/util/List;

    .line 119
    .line 120
    check-cast p2, Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v4, p1

    .line 127
    move-object p1, v2

    .line 128
    move-object v2, p2

    .line 129
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lj$/time/Duration;

    .line 140
    .line 141
    iget-object v5, v4, Ladzs;->a:Laeah;

    .line 142
    .line 143
    invoke-static {v5, p2}, Laegg;->bt(Laeah;Lj$/time/Duration;)Ladzn;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v4, v0, Ladzt;->e:Ladzs;

    .line 151
    .line 152
    iput-object v2, v0, Ladzt;->f:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    iput-object p1, v0, Ladzt;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Ladzt;->d:I

    .line 157
    .line 158
    invoke-virtual {v4, p2, v2, v0}, Ladzs;->a(Ladzn;Landroid/graphics/Bitmap;Lbmar;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v1, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    sget-object p1, Lblyx;->a:Lblyx;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_6
    :goto_3
    return-object v1

    .line 169
    :cond_7
    const-string p1, "Wrong media source "

    .line 170
    .line 171
    const-string p2, "."

    .line 172
    .line 173
    invoke-static {v5, p1, p2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2
.end method
