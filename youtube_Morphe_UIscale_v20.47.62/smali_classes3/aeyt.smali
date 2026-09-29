.class public final synthetic Laeyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lablg;Ljava/lang/String;Lbkts;I)V
    .locals 0

    .line 1
    iput p4, p0, Laeyt;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laeyt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laeyt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laeyt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Laeyw;Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;Landroid/view/View;I)V
    .locals 0

    .line 13
    iput p4, p0, Laeyt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyt;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeyt;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeyt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Laeyt;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Laeyt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwjn;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lwjn;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laeyt;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lablh;

    .line 17
    .line 18
    iget-object v1, v1, Lablh;->R:Lwjn;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lwjn;->a(Lwjn;Lwjn;)Lwjn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x96

    .line 25
    .line 26
    invoke-static {v1, v0}, Laqxo;->c(ILwjn;)Laqvi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    iget-object v1, p0, Laeyt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lbkts;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Laqwa;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw p1

    .line 49
    :cond_0
    check-cast p1, Larif;

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, Laeyw;

    .line 53
    .line 54
    iget-object v2, v0, Laeyw;->i:Labll;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Larif;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Laeyt;->c:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    move-object v3, v4

    .line 69
    check-cast v3, Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v3, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v3, v0, Laeyw;->b:Larif;

    .line 75
    .line 76
    invoke-virtual {v3}, Larif;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Larif;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v0, Laeyw;->j:Laqxq;

    .line 89
    .line 90
    iget-object v3, v3, Laqxq;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v3, p1

    .line 94
    :goto_1
    new-instance v6, Ladwh;

    .line 95
    .line 96
    const/16 v7, 0x14

    .line 97
    .line 98
    invoke-direct {v6, v1, v7}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    check-cast v3, Larif;

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Larif;->b(Larhs;)Larif;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Larif;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Labny;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Labll;->l(Labny;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Larif;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2, v1, v5}, Labll;->m(ZZ)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v1, v0, Laeyw;->a:Larif;

    .line 130
    .line 131
    invoke-virtual {v1}, Larif;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Laeyx;

    .line 142
    .line 143
    check-cast v4, Landroid/view/View;

    .line 144
    .line 145
    invoke-interface {v1, v4}, Laeyx;->a(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-boolean v1, v0, Laeyw;->c:Z

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Laeyt;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p1}, Larif;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    xor-int/2addr v2, v5

    .line 159
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Z)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, v0, Laeyw;->k:Lasrt;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Larif;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Laewq;

    .line 180
    .line 181
    invoke-interface {p1}, Laewq;->Z()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/4 v1, 0x5

    .line 186
    if-eq p1, v1, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move v5, v2

    .line 190
    :goto_2
    invoke-virtual {v0, v5}, Lasrt;->p(Z)V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
.end method
