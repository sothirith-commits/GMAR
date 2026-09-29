.class public final synthetic Lpez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafup;Lafun;Laftn;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpez;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpez;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpez;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpez;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkyn;Larox;Landroid/view/View;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpez;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpez;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpez;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpez;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpfa;Landroid/content/Context;Laffp;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpez;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpez;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpez;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpez;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpez;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    iget-object v0, p0, Lpez;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lafup;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lafup;->p(Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lafup;->a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lpez;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lafun;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lpez;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laftn;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lafup;->q(Laftn;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lpez;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lior;

    .line 37
    .line 38
    check-cast v0, Lkyn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkyn;->br()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lior;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v1, p0, Lpez;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Larox;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lior;->f(Larox;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lkyn;->aY:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lior;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpez;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    iput-object v0, p1, Lior;->b:Landroid/view/View;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    move-object v4, p1

    .line 66
    check-cast v4, Lilm;

    .line 67
    .line 68
    iget-boolean p1, v4, Lilm;->f:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, v4, Lilm;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-wide v2, v4, Lilm;->e:J

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmp-long v5, v2, v5

    .line 86
    .line 87
    if-lez v5, :cond_2

    .line 88
    .line 89
    iget-object v5, p0, Lpez;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lpfa;

    .line 92
    .line 93
    iget-object v6, v5, Lpfa;->b:Lsak;

    .line 94
    .line 95
    invoke-interface {v6}, Lsak;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    sub-long/2addr v7, v2

    .line 100
    iget-wide v9, v5, Lpfa;->i:J

    .line 101
    .line 102
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    cmp-long v7, v7, v9

    .line 109
    .line 110
    if-gez v7, :cond_2

    .line 111
    .line 112
    move-wide v7, v2

    .line 113
    move-object v3, v5

    .line 114
    iget-object v5, p0, Lpez;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, p0, Lpez;->b:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-interface {v6}, Lsak;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    sub-long/2addr v9, v7

    .line 125
    const-wide/16 v6, 0x3e8

    .line 126
    .line 127
    div-long v6, v9, v6

    .line 128
    .line 129
    iget-object v8, v3, Lpfa;->a:Laoif;

    .line 130
    .line 131
    invoke-interface {v8}, Laoif;->k()Laoih;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lirw;

    .line 136
    .line 137
    check-cast v2, Landroid/content/Context;

    .line 138
    .line 139
    const v10, 0x7f140bac

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v9, v10}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const v10, 0x7f140bad

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v2, Lpey;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v7}, Lpey;-><init>(Lpfa;Lilm;Laffp;J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v10, v2}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Lirw;->a()Lirz;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v8, v2}, Laoif;->o(Laoik;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6, v7, p1, v0}, Lpfa;->a(JLjava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method
