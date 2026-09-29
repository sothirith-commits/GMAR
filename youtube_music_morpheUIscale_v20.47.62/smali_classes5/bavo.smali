.class public final Lbavo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lanqq;

.field private final c:Lajgn;

.field private final d:Lcjac;

.field private final e:Lbbsv;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanqq;Lajgn;Lcjac;Lbbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbavo;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbavo;->b:Lanqq;

    .line 7
    .line 8
    iput-object p3, p0, Lbavo;->c:Lajgn;

    .line 9
    .line 10
    iput-object p4, p0, Lbavo;->d:Lcjac;

    .line 11
    .line 12
    iput-object p0, p0, Lbavo;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbavo;->e:Lbbsv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lbqwo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbavo;->a:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    const v2, 0x7f15031a

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    :cond_1
    iget-object v2, p1, Lbqwo;->f:Lbqwu;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lbqwu;->a:Lbqwu;

    .line 37
    .line 38
    :cond_2
    iget v2, v2, Lbqwu;->b:I

    .line 39
    .line 40
    const v5, 0xa3607fb

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v2, v5, :cond_5

    .line 45
    .line 46
    iget-object v2, p1, Lbqwo;->f:Lbqwu;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lbqwu;->a:Lbqwu;

    .line 51
    .line 52
    :cond_3
    iget v7, v2, Lbqwu;->b:I

    .line 53
    .line 54
    if-ne v7, v5, :cond_4

    .line 55
    .line 56
    iget-object v2, v2, Lbqwu;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lbsmb;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v2, Lbsmb;->a:Lbsmb;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object v2, v6

    .line 65
    :goto_0
    const/4 v5, 0x0

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v7, p0, Lbavo;->d:Lcjac;

    .line 71
    .line 72
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lbcye;

    .line 77
    .line 78
    iget-object v8, p0, Lbavo;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v7, v2, v8}, Lbcye;->b(Lbsmb;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v2, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v2, v4

    .line 86
    :goto_1
    iget-object v7, p1, Lbqwo;->f:Lbqwu;

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    sget-object v8, Lbqwu;->a:Lbqwu;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move-object v8, v7

    .line 94
    :goto_2
    iget v8, v8, Lbqwu;->b:I

    .line 95
    .line 96
    const v9, 0x516b486

    .line 97
    .line 98
    .line 99
    if-ne v8, v9, :cond_a

    .line 100
    .line 101
    if-nez v7, :cond_8

    .line 102
    .line 103
    sget-object v7, Lbqwu;->a:Lbqwu;

    .line 104
    .line 105
    :cond_8
    iget v8, v7, Lbqwu;->b:I

    .line 106
    .line 107
    if-ne v8, v9, :cond_9

    .line 108
    .line 109
    iget-object v7, v7, Lbqwu;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lbpmi;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    sget-object v7, Lbpmi;->a:Lbpmi;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    move-object v7, v6

    .line 118
    :goto_3
    if-eqz v3, :cond_b

    .line 119
    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    iget-object v2, p0, Lbavo;->b:Lanqq;

    .line 123
    .line 124
    iget-object v8, p0, Lbavo;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v9, p0, Lbavo;->e:Lbbsv;

    .line 127
    .line 128
    invoke-static {v1, v7, v2, v8, v9}, Lbbsi;->i(Landroid/content/Context;Lbpmi;Lanqq;Ljava/lang/Object;Lbbsv;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    move v5, v2

    .line 133
    :goto_4
    if-eqz v3, :cond_d

    .line 134
    .line 135
    iget-object v1, p1, Lbqwo;->g:Lbkok;

    .line 136
    .line 137
    invoke-interface {v1}, Lbkok;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-gtz v1, :cond_c

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_c
    iget-object v0, p0, Lbavo;->b:Lanqq;

    .line 145
    .line 146
    iget-object p1, p1, Lbqwo;->g:Lbkok;

    .line 147
    .line 148
    invoke-interface {v0, p1, v6}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v0, 0x7f140a47

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, v4}, Lajhu;->n(Landroid/content/Context;II)V

    .line 162
    .line 163
    .line 164
    :cond_e
    :goto_6
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbavo;->c:Lajgn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
