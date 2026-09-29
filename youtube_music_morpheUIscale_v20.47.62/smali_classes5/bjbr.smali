.class public final Lbjbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjbo;


# static fields
.field public static volatile a:Lbjbo;


# instance fields
.field final b:Ltrj;


# direct methods
.method public constructor <init>(Ltrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbjbr;->b:Ltrj;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lbjbt;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lbjbt;->a:Lbhnq;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    sget-object v0, Lbjbt;->b:Lbhnq;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lbhsz;

    .line 28
    .line 29
    iget v1, v1, Lbhsz;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :cond_2
    if-ge v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    const-string v3, "_cmp"

    .line 52
    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1}, Lbjbt;->a(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    :cond_5
    if-ge v2, v1, :cond_6

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v1, 0x18b50

    .line 88
    .line 89
    .line 90
    const-string v2, "_cis"

    .line 91
    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    const v1, 0x18b6e

    .line 95
    .line 96
    .line 97
    if-eq v0, v1, :cond_8

    .line 98
    .line 99
    const v1, 0x2ff42f

    .line 100
    .line 101
    .line 102
    if-eq v0, v1, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const-string v0, "fiam"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    const-string v0, "fiam_integration"

    .line 114
    .line 115
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const-string v0, "fdl"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    const-string v0, "fdl_integration"

    .line 128
    .line 129
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const-string v0, "fcm"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const-string v0, "fcm_integration"

    .line 142
    .line 143
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    const-string v0, "clx"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    const-string v0, "_ae"

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    const-string v0, "_r"

    .line 163
    .line 164
    const-wide/16 v1, 0x1

    .line 165
    .line 166
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p0, Lbjbr;->b:Ltrj;

    .line 170
    .line 171
    iget-object v0, v0, Ltrj;->a:Ltth;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2, p3}, Ltth;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "fcm"

    .line 2
    .line 3
    invoke-static {v0}, Lbjbt;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbjbr;->b:Ltrj;

    .line 11
    .line 12
    iget-object v0, v0, Ltrj;->a:Ltth;

    .line 13
    .line 14
    new-instance v1, Ltsc;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Ltsc;-><init>(Ltth;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltth;->e(Ltsy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
