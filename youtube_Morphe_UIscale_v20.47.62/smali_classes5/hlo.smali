.class public final Lhlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhlp;


# direct methods
.method public constructor <init>(Lhlp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlo;->a:Lhlp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhlo;->a:Lhlp;

    .line 2
    .line 3
    iget-object v0, v0, Lhlp;->q:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhlo;->a:Lhlp;

    .line 2
    .line 3
    iget-object v1, v0, Lhlp;->j:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lhlp;->n:Lavnd;

    .line 14
    .line 15
    iget-object v2, v2, Lavnd;->i:Lavlc;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lavlc;->a:Lavlc;

    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lhlp;->o:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget v3, v2, Lavlc;->b:I

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x20

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lavlc;->h:Laxnn;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    sget-object v2, Laxnn;->a:Laxnn;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v5, v2, Lavlc;->b:I

    .line 59
    .line 60
    and-int/lit8 v6, v5, 0x1

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget v6, v2, Lavlc;->c:I

    .line 65
    .line 66
    if-ge v3, v6, :cond_2

    .line 67
    .line 68
    and-int/lit8 v6, v5, 0x2

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, Lavlc;->d:Laxnn;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Laxnn;->a:Laxnn;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    and-int/lit8 v6, v5, 0x4

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget v6, v2, Lavlc;->e:I

    .line 84
    .line 85
    if-le v3, v6, :cond_3

    .line 86
    .line 87
    and-int/lit8 v3, v5, 0x8

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v2, v2, Lavlc;->f:Laxnn;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    sget-object v2, Laxnn;->a:Laxnn;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v2, v4

    .line 99
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 100
    .line 101
    new-instance v1, Labqs;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {v1, v3, v2, v4}, Labqs;-><init>(ILaxnn;Laxnn;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lhlp;->e(Labqs;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object v2, v0, Lhlp;->e:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v3, Lhks;

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-direct {v3, p0, v4}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lhlp;->d:Lafxc;

    .line 123
    .line 124
    iget-object v3, v0, Lhlp;->n:Lavnd;

    .line 125
    .line 126
    iget-object v4, v3, Lavnd;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v3, Lavnd;->f:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v5, Lafwz;

    .line 131
    .line 132
    iget-object v6, v2, Lafxc;->c:Lasrt;

    .line 133
    .line 134
    iget-object v7, v2, Lafxc;->a:Lakcj;

    .line 135
    .line 136
    invoke-direct {v5, v6, v7}, Lafwz;-><init>(Lasrt;Lakcj;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v5, Lafwz;->a:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v4, v5, Lafwz;->b:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v5, Lafwz;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v0, Lhlp;->g:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-virtual {v2, v5, v1}, Lafxc;->b(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lhlp;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    new-instance v1, Lhcv;

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-direct {v1, p0, v2}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lhqb;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-direct {v2, p0, v3}, Lhqb;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lhlp;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    iget-object v0, v0, Lhlp;->f:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    sget-object v4, Lasix;->a:Ljava/lang/Runnable;

    .line 170
    .line 171
    invoke-static {v3, v0, v2, v1, v4}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
