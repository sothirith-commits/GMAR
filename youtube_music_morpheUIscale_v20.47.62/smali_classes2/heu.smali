.class public final Lheu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxq;
.implements Lhxl;
.implements Lhwd;


# static fields
.field public static final synthetic Q:I

.field private static final R:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Z

.field public B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Z

.field public D:Lhhr;

.field public final E:Ljava/util/Map;

.field public F:Ljava/util/List;

.field public volatile G:Z

.field public volatile H:Z

.field public I:Lhjl;

.field public J:Ljava/util/List;

.field final K:Z

.field final L:Z

.field final M:Ljava/util/Map;

.field public N:Z

.field public O:Z

.field public P:Lhcs;

.field private final S:Ljava/util/Map;

.field private final T:Lhev;

.field private final U:Lapo;

.field private final V:Lapo;

.field private W:Lhew;

.field private X:I

.field private Y:I

.field private Z:J

.field public a:Ljava/util/List;

.field private aa:I

.field private ab:Lhiq;

.field private ac:Lhgt;

.field private final ad:Ljava/util/Set;

.field public final b:Lhbf;

.field public final c:Lhba;

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;

.field n:Lhfm;

.field o:Lhfm;

.field p:Lhfe;

.field public q:Lhiq;

.field r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lheu;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhbf;Lhba;Lhhr;Lhbw;Lheu;Lhcs;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lheu;->S:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lheu;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lapo;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lapo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lheu;->U:Lapo;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lheu;->h:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lheu;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lheu;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Lapo;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lapo;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lheu;->V:Lapo;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lheu;->k:Ljava/util/Set;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lheu;->u:I

    .line 70
    .line 71
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    iput-wide v2, p0, Lheu;->Z:J

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    iput v2, p0, Lheu;->aa:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p0, Lheu;->v:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lheu;->w:Z

    .line 82
    .line 83
    iput v2, p0, Lheu;->x:I

    .line 84
    .line 85
    iput-boolean v0, p0, Lheu;->C:Z

    .line 86
    .line 87
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lheu;->E:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v4, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lheu;->ad:Ljava/util/Set;

    .line 100
    .line 101
    iput-boolean v3, p0, Lheu;->H:Z

    .line 102
    .line 103
    sget-boolean v3, Lhkx;->a:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lheu;->K:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lheu;->L:Z

    .line 108
    .line 109
    new-instance v0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lheu;->M:Ljava/util/Map;

    .line 115
    .line 116
    iput-object p1, p0, Lheu;->b:Lhbf;

    .line 117
    .line 118
    iput-object p2, p0, Lheu;->c:Lhba;

    .line 119
    .line 120
    sget-object p2, Lheu;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lheu;->y:I

    .line 127
    .line 128
    if-eqz p5, :cond_0

    .line 129
    .line 130
    iget v2, p5, Lheu;->y:I

    .line 131
    .line 132
    :cond_0
    iput v2, p0, Lheu;->z:I

    .line 133
    .line 134
    iput-object p3, p0, Lheu;->D:Lhhr;

    .line 135
    .line 136
    sget-boolean p5, Lhkx;->d:Z

    .line 137
    .line 138
    if-eqz p5, :cond_1

    .line 139
    .line 140
    new-instance p5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 p5, 0x0

    .line 147
    :goto_0
    iput-object p5, p0, Lheu;->m:Ljava/util/List;

    .line 148
    .line 149
    new-instance p5, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p5, p0, Lheu;->l:Ljava/util/Map;

    .line 155
    .line 156
    new-instance p5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p5, p0, Lheu;->a:Ljava/util/List;

    .line 162
    .line 163
    new-instance p5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object p5, p0, Lheu;->g:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string p5, "layoutId"

    .line 175
    .line 176
    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string p5, "previousLayoutId"

    .line 184
    .line 185
    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lhev;

    .line 189
    .line 190
    iget-object v4, p1, Lhbf;->h:Lcom/facebook/litho/ComponentTree;

    .line 191
    .line 192
    move-object v2, p0

    .line 193
    move-object v3, p3

    .line 194
    move-object v5, p4

    .line 195
    move-object v6, p6

    .line 196
    invoke-direct/range {v1 .. v6}, Lhev;-><init>(Lheu;Lhhr;Lcom/facebook/litho/ComponentTree;Lhbw;Lhcs;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v2, Lheu;->T:Lhev;

    .line 200
    .line 201
    return-void
.end method

.method public static f(Lhfm;)Lhiq;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lhfm;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lhfm;->s:Lhil;

    .line 8
    .line 9
    iget-object v3, p0, Lhfm;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhfm;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    sget-object p0, Lhil;->a:Lhil;

    .line 22
    .line 23
    if-ne v2, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lhil;->b:Lhil;

    .line 28
    .line 29
    if-ne v2, p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Unhandled transition key type "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    const/4 v1, 0x3

    .line 54
    move v3, v1

    .line 55
    move-object v1, p0

    .line 56
    move p0, v3

    .line 57
    :goto_0
    move-object v3, v0

    .line 58
    :goto_1
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v0, Lhiq;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, v3}, Lhiq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "measure_setSizeSpecAsync"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "measure_setSizeSpec"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "updateStateAsync"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "updateStateSync"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "setSizeSpecAsync"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "setSizeSpec"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "setRootAsync"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "setRoot"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "none"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lhbf;Lheu;)V
    .locals 14

    .line 1
    const-string v1, "   Index "

    .line 2
    .line 3
    const-string v2, "\n"

    .line 4
    .line 5
    invoke-virtual {p1}, Lheu;->d()Lhev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhev;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lhce;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p1, Lheu;->d:I

    .line 22
    .line 23
    iget v4, p1, Lheu;->e:I

    .line 24
    .line 25
    iget-object v6, p1, Lheu;->p:Lhfe;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Lhfe;->m()Lhfm;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v7, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v7, v11

    .line 37
    :goto_0
    const/4 v12, 0x0

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Lhfe;->f()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v5, v12

    .line 46
    :goto_1
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6}, Lhfe;->a()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v8, v12

    .line 54
    :goto_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v13, -0x80000000

    .line 61
    .line 62
    if-eq v9, v13, :cond_6

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    if-eq v9, v10, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p1, Lheu;->s:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iput v5, p1, Lheu;->s:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, p1, Lheu;->s:I

    .line 92
    .line 93
    :goto_3
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v3, v13, :cond_9

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    if-eq v3, v10, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, p1, Lheu;->t:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iput v8, p1, Lheu;->t:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, p1, Lheu;->t:I

    .line 127
    .line 128
    :goto_4
    iget-object v3, p1, Lheu;->W:Lhew;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    iget-object v3, v3, Lhew;->a:Lapo;

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {v3}, Lapo;->h()V

    .line 137
    .line 138
    .line 139
    :cond_a
    const-wide/16 v3, -0x1

    .line 140
    .line 141
    iput-wide v3, p1, Lheu;->Z:J

    .line 142
    .line 143
    if-eqz v6, :cond_13

    .line 144
    .line 145
    iget-boolean v3, p1, Lheu;->K:Z

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    sget-boolean v3, Lhkx;->a:Z

    .line 150
    .line 151
    :cond_b
    invoke-static {v7}, Lbas;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v5, p0

    .line 157
    move-object v8, p1

    .line 158
    invoke-static/range {v5 .. v10}, Lheu;->u(Lhbf;Lhfe;Lhfm;Lheu;Lhwo;Lhcs;)V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    sget-boolean p0, Lhkx;->a:Z

    .line 164
    .line 165
    :cond_c
    if-eqz v0, :cond_d

    .line 166
    .line 167
    sget-boolean p0, Lhkx;->a:Z

    .line 168
    .line 169
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object p1, v8, Lheu;->i:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    :try_start_0
    sget-object v3, Lhxc;->a:Ljava/util/Comparator;

    .line 177
    .line 178
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    .line 180
    .line 181
    new-instance p0, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object p1, v8, Lheu;->j:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    :try_start_1
    sget-object v3, Lhxc;->b:Ljava/util/Comparator;

    .line 189
    .line 190
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    sget-boolean p0, Lhkx;->a:Z

    .line 196
    .line 197
    :cond_e
    invoke-virtual {v5}, Lhbf;->v()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_10

    .line 202
    .line 203
    sget-boolean p0, Lhkx;->a:Z

    .line 204
    .line 205
    if-nez p0, :cond_10

    .line 206
    .line 207
    sget-boolean p0, Lhkx;->d:Z

    .line 208
    .line 209
    if-eqz p0, :cond_f

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_f
    iput-object v11, v8, Lheu;->n:Lhfm;

    .line 213
    .line 214
    iput-object v11, v8, Lheu;->p:Lhfe;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_10
    :goto_5
    sget-boolean p0, Lhkx;->l:Z

    .line 218
    .line 219
    if-nez p0, :cond_13

    .line 220
    .line 221
    iput-object v11, v8, Lheu;->p:Lhfe;

    .line 222
    .line 223
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    const-string p1, "Error while sorting LayoutState bottoms. Size: "

    .line 246
    .line 247
    invoke-static {p0, p1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    new-instance p1, Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_6
    if-ge v12, p0, :cond_11

    .line 263
    .line 264
    invoke-virtual {v8, v12}, Lheu;->g(I)Lhwo;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, p1}, Lhwo;->b(Landroid/graphics/Rect;)V

    .line 269
    .line 270
    .line 271
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 272
    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v5, " bottom: "

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :catch_1
    move-exception v0

    .line 313
    move-object p1, v0

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    const-string p1, "Error while sorting LayoutState tops. Size: "

    .line 334
    .line 335
    invoke-static {p0, p1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    new-instance p1, Landroid/graphics/Rect;

    .line 346
    .line 347
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 348
    .line 349
    .line 350
    :goto_7
    if-ge v12, p0, :cond_12

    .line 351
    .line 352
    invoke-virtual {v8, v12}, Lheu;->g(I)Lhwo;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3, p1}, Lhwo;->b(Landroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 360
    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v5, " top: "

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    add-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p0

    .line 400
    :cond_13
    :goto_8
    return-void
.end method

.method private static q(Lhfo;Lheu;Lhfe;ZLjava/lang/Object;Lhwo;)Lhwo;
    .locals 4

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget v0, p5, Lhwo;->f:I

    .line 4
    .line 5
    iget v1, p5, Lhwo;->e:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget v2, p1, Lheu;->X:I

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    invoke-virtual {p2}, Lhfe;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget v1, p1, Lheu;->Y:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p2}, Lhfe;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p2}, Lhfe;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {p2}, Lhfe;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    sget-object p3, Lhba;->g:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p0}, Lhfo;->c(Lhwr;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lhfe;->c()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/2addr v2, p3

    .line 51
    invoke-virtual {p2}, Lhfe;->e()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-int/2addr v1, p3

    .line 56
    invoke-virtual {p2}, Lhfe;->d()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    sub-int/2addr v0, p3

    .line 61
    invoke-virtual {p2}, Lhfe;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr v3, p2

    .line 66
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p2, v2, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lhfd;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p1, Lheu;->y:I

    .line 82
    .line 83
    iget p1, p1, Lheu;->z:I

    .line 84
    .line 85
    invoke-direct {p3, v0, v1, p4}, Lhfd;-><init>(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2, p3, p5}, Lhhb;->a(Lhfo;Landroid/graphics/Rect;Lhfd;Lhwo;)Lhwo;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static r(Lheu;Lhbf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lheu;->ac:Lhgt;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    iget-short v2, v1, Lhgt;->b:S

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lheu;->ab:Lhiq;

    .line 14
    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    iget v3, v2, Lhiq;->a:I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lheu;->ad:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_11

    .line 30
    .line 31
    iget-object v4, v0, Lheu;->E:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_11

    .line 38
    .line 39
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    iget-object v3, v0, Lheu;->E:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_11

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lheu;->n:Lhfm;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "null"

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move v8, v7

    .line 85
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_10

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lhfm;

    .line 96
    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    add-int/lit8 v8, v8, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v9}, Lhfm;->e()Lhba;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eq v9, v2, :cond_9

    .line 107
    .line 108
    add-int/lit8 v11, v8, -0x1

    .line 109
    .line 110
    const/16 v12, 0xa

    .line 111
    .line 112
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move v13, v7

    .line 126
    :goto_1
    if-ge v13, v11, :cond_7

    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v15, 0x20

    .line 133
    .line 134
    if-eqz v14, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-nez v14, :cond_5

    .line 141
    .line 142
    const-string v14, "\u2502"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    :goto_2
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-interface {v6}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v11, :cond_8

    .line 163
    .line 164
    const-string v11, "\u2514\u2574"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    const-string v11, "\u251c\u2574"

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v10}, Lhba;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v11, v10, Lhba;->l:Z

    .line 180
    .line 181
    if-nez v11, :cond_a

    .line 182
    .line 183
    invoke-virtual {v9}, Lhfm;->M()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_a

    .line 188
    .line 189
    iget-object v11, v9, Lhfm;->w:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v11, :cond_e

    .line 192
    .line 193
    :cond_a
    const/16 v11, 0x5b

    .line 194
    .line 195
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v11, v10, Lhba;->l:Z

    .line 199
    .line 200
    const-string v12, "\";"

    .line 201
    .line 202
    if-eqz v11, :cond_b

    .line 203
    .line 204
    const-string v11, "manual.key=\""

    .line 205
    .line 206
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Lhba;->D()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {v9}, Lhfm;->M()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_c

    .line 224
    .line 225
    const-string v10, "trans.key=\""

    .line 226
    .line 227
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v10, v9, Lhfm;->q:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-object v10, v9, Lhfm;->w:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v10, :cond_d

    .line 241
    .line 242
    const-string v10, "test.key=\""

    .line 243
    .line 244
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v10, v9, Lhfm;->w:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_d
    const/16 v10, 0x5d

    .line 256
    .line 257
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-virtual {v9}, Lhfm;->a()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_3

    .line 265
    .line 266
    invoke-interface {v6, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Lhfm;->a()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    :goto_4
    add-int/lit8 v10, v10, -0x1

    .line 274
    .line 275
    if-ltz v10, :cond_f

    .line 276
    .line 277
    invoke-virtual {v9, v10}, Lhfm;->j(I)Lhfm;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-interface {v6, v11}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_5
    const-string v3, "The transitionId \'"

    .line 294
    .line 295
    const-string v6, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\nTree:\n"

    .line 296
    .line 297
    invoke-static {v2, v1, v3, v6}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static/range {p1 .. p1}, Lhou;->a(Lhbf;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v4, v1, v2}, Lhcd;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    :goto_6
    iput-object v5, v0, Lheu;->ac:Lhgt;

    .line 309
    .line 310
    iput-object v5, v0, Lheu;->ab:Lhiq;

    .line 311
    .line 312
    :cond_12
    :goto_7
    return-void
.end method

.method private static s(Lheu;Lhwo;Lhfo;Lheq;ILhiq;Lhwo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, v3, Lhwo;->h:Ljava/util/List;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v3, Lhwo;->h:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    iget-object v4, v3, Lhwo;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object/from16 v4, p3

    .line 29
    .line 30
    iget-object v5, v4, Lheq;->c:Lhba;

    .line 31
    .line 32
    invoke-virtual {v5}, Lhba;->Y()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lheq;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lheq;->b(Lhwo;)Lheq;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lheq;->c:Lhba;

    .line 51
    .line 52
    check-cast v4, Lhec;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    iput-boolean v6, v4, Lhec;->b:Z

    .line 56
    .line 57
    :cond_2
    iget-object v4, v0, Lheu;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    new-instance v10, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v10}, Lhwo;->b(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v1, Lhwo;->b:Lhwr;

    .line 72
    .line 73
    new-instance v8, Lhwz;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v9, v0, Lheu;->h:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v3, v3, Lhwo;->b:Lhwr;

    .line 80
    .line 81
    check-cast v3, Lhfo;

    .line 82
    .line 83
    iget-wide v11, v3, Lhfo;->a:J

    .line 84
    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lhwz;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-direct {v8, v6, v10, v3}, Lhwz;-><init>(ILandroid/graphics/Rect;Lhwz;)V

    .line 98
    .line 99
    .line 100
    check-cast v7, Lhfo;

    .line 101
    .line 102
    iget-wide v14, v7, Lhfo;->a:J

    .line 103
    .line 104
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lheu;->h:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lheu;->i:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lheu;->j:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lhba;->U()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Lheu;->k:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-wide v8, v2, Lhfo;->a:J

    .line 138
    .line 139
    iget-object v1, v2, Lhfo;->b:Lheq;

    .line 140
    .line 141
    new-instance v7, Lhfc;

    .line 142
    .line 143
    iget-object v12, v1, Lheq;->a:Lhgq;

    .line 144
    .line 145
    move/from16 v11, p4

    .line 146
    .line 147
    move-object/from16 v13, p5

    .line 148
    .line 149
    invoke-direct/range {v7 .. v13}, Lhfc;-><init>(JLandroid/graphics/Rect;ILhgq;Lhiq;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lheu;->V:Lapo;

    .line 153
    .line 154
    invoke-virtual {v1, v14, v15, v7}, Lapo;->i(JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lheu;->U:Lapo;

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v8, v9, v2}, Lapo;->i(JLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lheu;->ac:Lhgt;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    move/from16 v11, p4

    .line 171
    .line 172
    invoke-virtual {v0, v11, v7}, Lhgt;->e(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method private final t(Lhfe;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lheu;->p:Lhfe;

    .line 2
    .line 3
    instance-of v1, v0, Lhgi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lhgi;

    .line 9
    .line 10
    iget-object v0, v0, Lhgi;->n:Lhfe;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static u(Lhbf;Lhfe;Lhfm;Lheu;Lhwo;Lhcs;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual {v1}, Lheu;->d()Lhev;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhev;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v11}, Lhfm;->e()Lhba;

    move-result-object v12

    iget-object v3, v11, Lhfm;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lhce;->a()Z

    move-result v13

    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh;

    iget-object v5, v5, Lhhh;->a:Lhba;

    .line 7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-boolean v3, Lhkx;->a:Z

    instance-of v3, v2, Lhgi;

    const/4 v14, 0x1

    if-eqz v3, :cond_5

    if-eqz v13, :cond_2

    .line 9
    invoke-virtual {v12}, Lhba;->d()Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lhfe;->f()I

    .line 11
    invoke-virtual {v2}, Lhfe;->a()I

    .line 12
    invoke-virtual {v11}, Lhfm;->e()Lhba;

    move-result-object v3

    iget v3, v3, Lhba;->i:I

    .line 13
    :cond_2
    invoke-virtual {v11}, Lhfm;->b()I

    move-result v3

    if-ne v3, v14, :cond_3

    move-object/from16 v3, p0

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v11, v14}, Lhfm;->f(I)Lhbf;

    move-result-object v3

    .line 15
    :goto_1
    move-object v4, v2

    check-cast v4, Lhgi;

    .line 16
    invoke-virtual {v2}, Lhfe;->f()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    .line 17
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 18
    invoke-virtual {v2}, Lhfe;->a()I

    move-result v7

    .line 19
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 20
    invoke-static {v0, v3, v4, v5, v6}, Lhep;->b(Lhev;Lhbf;Lhgi;II)Lhfe;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 21
    iget v0, v1, Lheu;->X:I

    invoke-virtual {v2}, Lhfe;->i()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Lheu;->X:I

    .line 22
    iget v0, v1, Lheu;->Y:I

    invoke-virtual {v2}, Lhfe;->j()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Lheu;->Y:I

    .line 23
    invoke-virtual {v4}, Lhfe;->m()Lhfm;

    move-result-object v5

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v6, v1

    .line 24
    invoke-static/range {v3 .. v8}, Lheu;->u(Lhbf;Lhfe;Lhfm;Lheu;Lhwo;Lhcs;)V

    move-object v15, v6

    .line 25
    iget v0, v15, Lheu;->X:I

    invoke-virtual {v2}, Lhfe;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v15, Lheu;->X:I

    .line 26
    iget v0, v15, Lheu;->Y:I

    invoke-virtual {v2}, Lhfe;->j()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v15, Lheu;->Y:I

    :cond_4
    :goto_2
    return-void

    :cond_5
    move-object/from16 v8, p5

    move-object v15, v1

    .line 27
    invoke-virtual {v11}, Lhfm;->n()Lhhh;

    move-result-object v0

    iget-object v1, v0, Lhhh;->b:Lhbf;

    .line 28
    iget-boolean v3, v15, Lheu;->w:Z

    if-eqz v3, :cond_8

    new-instance v3, Lhcs;

    .line 29
    invoke-direct {v3}, Lhcs;-><init>()V

    iget-object v5, v0, Lhhh;->a:Lhba;

    .line 30
    invoke-virtual {v1}, Lhbf;->l()Ljava/lang/String;

    iput-object v5, v3, Lhcs;->d:Lhba;

    iput-object v0, v3, Lhcs;->j:Lhhh;

    if-eqz v8, :cond_6

    iget-object v0, v8, Lhcs;->i:Ljava/util/List;

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v8, :cond_7

    .line 32
    iput-object v3, v15, Lheu;->P:Lhcs;

    :cond_7
    move-object v6, v3

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v2, Lhfe;->b:Lhbf;

    iget-object v3, v2, Lhfe;->a:Lhev;

    iget-object v5, v3, Lhev;->b:Lheu;

    .line 33
    invoke-static {v5}, Lbas;->g(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Lhfe;->m()Lhfm;

    move-result-object v7

    iget-object v8, v2, Lhfe;->f:Lhfe;

    const/16 v23, 0x0

    if-eqz v8, :cond_a

    instance-of v9, v8, Lhgi;

    if-eqz v9, :cond_9

    iget-object v8, v8, Lhfe;->f:Lhfe;

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v8, v23

    goto :goto_5

    :cond_a
    :goto_4
    move v8, v14

    :goto_5
    const-wide/16 v24, 0x0

    if-nez v8, :cond_b

    .line 35
    invoke-static {v2, v5}, Lhen;->b(Lhfe;Lheu;)Z

    move-result v10

    if-nez v10, :cond_b

    move-object/from16 v27, v0

    move-object v11, v6

    move/from16 v16, v13

    move/from16 v26, v14

    const/4 v0, 0x0

    move-object v14, v1

    move-object v13, v3

    goto/16 :goto_9

    .line 36
    :cond_b
    new-instance v10, Lhec;

    .line 37
    invoke-direct {v10}, Lhec;-><init>()V

    iget-object v4, v7, Lhfm;->b:Ljava/util/List;

    new-instance v9, Landroid/util/SparseArray;

    .line 38
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v26, v14

    move-object/from16 v14, v16

    check-cast v14, Lhhh;

    iget-object v14, v14, Lhhh;->a:Lhba;

    .line 40
    invoke-virtual {v14}, Lhba;->i()Landroid/util/SparseArray;

    move-result-object v14

    if-eqz v14, :cond_e

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v0, v23

    .line 41
    :goto_7
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 42
    invoke-virtual {v14, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 43
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lhde;

    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {v9, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v0, v17, 0x1

    goto :goto_7

    :cond_d
    move/from16 v14, v26

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    goto :goto_6

    :cond_e
    move/from16 v14, v26

    goto :goto_6

    :cond_f
    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v26, v14

    iput-object v9, v10, Lhec;->a:Landroid/util/SparseArray;

    if-eqz v8, :cond_10

    move-object/from16 v17, v10

    move-wide/from16 v0, v24

    const/4 v4, 0x2

    goto :goto_8

    .line 45
    :cond_10
    invoke-virtual {v7}, Lhfm;->t()Ljava/lang/String;

    move-result-object v18

    iget v0, v5, Lheu;->u:I

    const/16 v20, 0x3

    const-wide/16 v21, -0x1

    move/from16 v19, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    .line 46
    invoke-virtual/range {v16 .. v22}, Lheu;->c(Lhba;Ljava/lang/String;IIJ)J

    move-result-wide v0

    move/from16 v4, v23

    :goto_8
    move-object v5, v6

    .line 47
    iget v6, v7, Lhfm;->D:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v8, v3

    const/4 v3, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    move-object v11, v5

    move-object v5, v7

    move/from16 v16, v13

    move-object v13, v14

    move-object/from16 v14, v28

    move v7, v4

    move-object v4, v2

    move-object/from16 v2, v17

    .line 48
    invoke-static/range {v0 .. v10}, Lhen;->c(JLhba;Lhbf;Lhfe;Lhfm;IIZZZ)Lhfo;

    move-result-object v0

    move-object v2, v4

    :goto_9
    if-eqz v0, :cond_11

    move/from16 v8, v26

    goto :goto_a

    :cond_11
    move/from16 v8, v23

    .line 49
    :goto_a
    iget-wide v9, v15, Lheu;->Z:J

    .line 50
    iget v6, v15, Lheu;->aa:I

    .line 51
    iget-object v7, v15, Lheu;->ab:Lhiq;

    .line 52
    iget-object v1, v15, Lheu;->ac:Lhgt;

    .line 53
    invoke-static/range {p2 .. p2}, Lheu;->f(Lhfm;)Lhiq;

    move-result-object v3

    iput-object v3, v15, Lheu;->ab:Lhiq;

    if-eqz v3, :cond_12

    .line 54
    new-instance v4, Lhgt;

    .line 55
    invoke-direct {v4}, Lhgt;-><init>()V

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    .line 56
    :goto_b
    iput-object v4, v15, Lheu;->ac:Lhgt;

    if-eqz v0, :cond_15

    .line 57
    invoke-static {v2}, Lhfe;->q(Lhfe;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-direct {v15, v2}, Lheu;->t(Lhfe;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_c

    .line 58
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We shouldn\'t insert a host as a parent of a View"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    move-object v15, v1

    move-object v1, v5

    move-object/from16 v5, p4

    .line 60
    invoke-static/range {v0 .. v5}, Lheu;->q(Lhfo;Lheu;Lhfe;ZLjava/lang/Object;Lhwo;)Lhwo;

    move-result-object v3

    move v2, v6

    .line 61
    iget-object v6, v1, Lheu;->ab:Lhiq;

    iget-object v4, v0, Lhfo;->b:Lheq;

    const/4 v5, 0x3

    move-object/from16 v29, v7

    move/from16 p5, v8

    move-object/from16 v17, v15

    move-object/from16 v8, p1

    move-object/from16 v7, p4

    move v15, v2

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lheu;->s(Lheu;Lhwo;Lhfo;Lheq;ILhiq;Lhwo;)V

    .line 62
    iget-object v0, v1, Lheu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 63
    invoke-static {v1, v14}, Lheu;->r(Lheu;Lhbf;)V

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    .line 65
    iget v3, v1, Lheu;->u:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lheu;->u:I

    iget-object v3, v0, Lhwo;->b:Lhwr;

    check-cast v3, Lhfo;

    iget-wide v3, v3, Lhfo;->a:J

    .line 66
    iput-wide v3, v1, Lheu;->Z:J

    .line 67
    iput v2, v1, Lheu;->aa:I

    move-object v5, v0

    goto :goto_d

    :cond_15
    move-object/from16 v17, v1

    move-object/from16 v29, v7

    move/from16 p5, v8

    move-object v1, v15

    move-object v8, v2

    move v15, v6

    move-object/from16 v5, p4

    .line 68
    :goto_d
    iget-boolean v6, v1, Lheu;->v:Z

    if-nez p5, :cond_16

    .line 69
    invoke-direct {v1, v8}, Lheu;->t(Lhfe;)Z

    move-result v0

    if-nez v0, :cond_16

    move/from16 v0, v23

    goto :goto_e

    :cond_16
    move/from16 v0, v26

    .line 70
    :goto_e
    iput-boolean v0, v1, Lheu;->v:Z

    .line 71
    iget-boolean v0, v1, Lheu;->L:Z

    .line 72
    invoke-virtual {v8}, Lhfe;->m()Lhfm;

    invoke-virtual {v8}, Lhfe;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 73
    invoke-static {v8}, Lhfe;->q(Lhfe;)Z

    move-result v2

    if-nez v2, :cond_17

    move/from16 v2, v26

    .line 74
    invoke-static {v8, v0, v2}, Lhen;->a(Lhfe;Landroid/graphics/drawable/Drawable;I)Lhfo;

    move-result-object v4

    move-object v0, v4

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_18

    const/4 v4, 0x1

    move-object v3, v1

    move-object v1, v5

    move-object v2, v8

    move/from16 v5, p5

    .line 75
    invoke-static/range {v0 .. v5}, Lheu;->v(Lhfo;Lhwo;Lhfe;Lheu;IZ)Lhwo;

    move-result-object v0

    move-object/from16 v19, v1

    move/from16 v18, v5

    if-eqz v11, :cond_19

    iget-object v0, v0, Lhwo;->b:Lhwr;

    check-cast v0, Lhfo;

    iput-object v0, v11, Lhcs;->b:Lhfo;

    goto :goto_10

    :cond_18
    move/from16 v18, p5

    move-object/from16 v19, v5

    move-object v2, v8

    .line 76
    :cond_19
    :goto_10
    invoke-virtual {v2}, Lhfe;->m()Lhfm;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lhfm;->e()Lhba;

    move-result-object v31

    .line 78
    invoke-virtual/range {v31 .. v31}, Lhba;->ak()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    move v13, v6

    move-wide/from16 v37, v9

    const/4 v0, 0x0

    goto :goto_12

    .line 79
    :cond_1a
    invoke-virtual {v5}, Lhfm;->t()Ljava/lang/String;

    move-result-object v32

    iget-object v0, v13, Lhev;->b:Lheu;

    .line 80
    invoke-static {v0}, Lbas;->g(Ljava/lang/Object;)V

    iget-object v1, v2, Lhfe;->m:Lhcs;

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lhcs;->a:Lhfo;

    if-eqz v1, :cond_1b

    iget-wide v3, v1, Lhfo;->a:J

    :cond_1b
    move-wide/from16 v35, v3

    iget v1, v0, Lheu;->u:I

    const/16 v34, 0x0

    move-object/from16 v30, v0

    move/from16 v33, v1

    .line 81
    invoke-virtual/range {v30 .. v36}, Lheu;->c(Lhba;Ljava/lang/String;IIJ)J

    move-result-wide v0

    move v4, v6

    move-object/from16 v3, v30

    iget v6, v5, Lhfm;->D:I

    cmp-long v7, v35, v0

    if-eqz v7, :cond_1c

    move/from16 v7, v23

    goto :goto_11

    .line 82
    :cond_1c
    iget-boolean v7, v2, Lhfe;->g:Z

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_11

    :cond_1d
    const/4 v7, 0x2

    .line 83
    :goto_11
    iget-boolean v8, v3, Lheu;->v:Z

    .line 84
    invoke-static {v2, v3}, Lhen;->b(Lhfe;Lheu;)Z

    move-result v3

    move-wide/from16 v20, v9

    .line 85
    invoke-static {v2}, Lhfe;->q(Lhfe;)Z

    move-result v10

    move v9, v3

    move v13, v4

    move-wide/from16 v37, v20

    move-object/from16 v3, v27

    move-object v4, v2

    move-object/from16 v2, v31

    .line 86
    invoke-static/range {v0 .. v10}, Lhen;->c(JLhba;Lhbf;Lhfe;Lhfm;IIZZZ)Lhfo;

    move-result-object v0

    move-object v2, v4

    :goto_12
    if-nez v0, :cond_1e

    move-object/from16 v1, p3

    move-object v8, v2

    move-object/from16 v5, v19

    const/4 v2, 0x0

    goto :goto_13

    .line 87
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lhfm;->e()Lhba;

    const/4 v3, 0x1

    iget-object v4, v2, Lhfe;->l:Ljava/lang/Object;

    move-object/from16 v1, p3

    move-object/from16 v5, v19

    .line 88
    invoke-static/range {v0 .. v5}, Lheu;->q(Lhfo;Lheu;Lhfe;ZLjava/lang/Object;Lhwo;)Lhwo;

    move-result-object v4

    move-object v8, v2

    move-object v2, v4

    :goto_13
    if-eqz v2, :cond_24

    .line 89
    iget-object v0, v2, Lhwo;->c:Ljava/lang/Object;

    if-eqz v16, :cond_1f

    .line 90
    invoke-virtual {v12}, Lhba;->d()Ljava/lang/String;

    :cond_1f
    :try_start_0
    invoke-static {v12}, Lhba;->ae(Lhba;)Z

    move-result v3

    if-eqz v3, :cond_20

    check-cast v0, Lhfd;

    iget-object v0, v0, Lhfd;->c:Ljava/lang/Object;

    .line 91
    invoke-virtual {v12, v14, v8, v0}, Lhba;->L(Lhbf;Lhbo;Lhel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 92
    throw v0

    :catch_0
    move-exception v0

    .line 93
    invoke-static {v14, v12, v0}, Lhcc;->e(Lhbf;Lhba;Ljava/lang/Exception;)V

    :cond_20
    :goto_14
    if-eqz v11, :cond_21

    move/from16 v0, v23

    goto :goto_15

    :cond_21
    const/4 v0, 0x1

    :goto_15
    if-nez v18, :cond_22

    .line 94
    iget-object v4, v1, Lheu;->ab:Lhiq;

    move-object v6, v4

    goto :goto_16

    :cond_22
    const/4 v6, 0x0

    :goto_16
    iget-object v3, v2, Lhwo;->b:Lhwr;

    check-cast v3, Lhfo;

    iget-object v4, v3, Lhfo;->b:Lheq;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v7, v19

    .line 95
    invoke-static/range {v1 .. v7}, Lheu;->s(Lheu;Lhwo;Lhfo;Lheq;ILhiq;Lhwo;)V

    move-object v5, v7

    move-object v7, v2

    if-eqz v11, :cond_23

    iput-object v3, v11, Lhcs;->a:Lhfo;

    :cond_23
    move v9, v0

    goto :goto_17

    :cond_24
    move-object v7, v2

    if-eqz v11, :cond_25

    move/from16 v9, v23

    goto :goto_17

    :cond_25
    const/4 v9, 0x1

    .line 96
    :goto_17
    invoke-static {v14}, Lhep;->h(Lhbf;)Z

    move-result v0

    move-object/from16 v10, p2

    if-eqz v0, :cond_27

    iget-object v0, v10, Lhfm;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_27

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v23

    :goto_18
    if-ge v3, v2, :cond_27

    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhio;

    .line 99
    iget-object v6, v1, Lheu;->F:Ljava/util/List;

    if-nez v6, :cond_26

    new-instance v6, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lheu;->F:Ljava/util/List;

    .line 101
    :cond_26
    iget-object v6, v1, Lheu;->F:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v1, Lheu;->r:Ljava/lang/String;

    invoke-static {v4, v6, v0}, Lhxk;->a(Lhio;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    goto :goto_18

    .line 102
    :cond_27
    iget v0, v1, Lheu;->X:I

    invoke-virtual {v8}, Lhfe;->i()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lheu;->X:I

    .line 103
    iget v0, v1, Lheu;->Y:I

    invoke-virtual {v8}, Lhfe;->j()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lheu;->Y:I

    .line 104
    invoke-virtual {v8}, Lhfe;->h()I

    move-result v0

    move/from16 v2, v23

    :goto_19
    if-ge v2, v0, :cond_28

    move v3, v2

    .line 105
    invoke-virtual {v8, v3}, Lhfe;->l(I)Lhfe;

    move-result-object v2

    move v4, v3

    .line 106
    invoke-virtual {v2}, Lhfe;->m()Lhfm;

    move-result-object v3

    move-object v6, v11

    move v11, v4

    move-object v4, v1

    move-object v1, v14

    invoke-static/range {v1 .. v6}, Lheu;->u(Lhbf;Lhfe;Lhfm;Lheu;Lhwo;Lhcs;)V

    move-object v1, v4

    add-int/lit8 v2, v11, 0x1

    move-object v11, v6

    goto :goto_19

    :cond_28
    move-object v6, v11

    .line 107
    iget v0, v1, Lheu;->X:I

    invoke-virtual {v8}, Lhfe;->i()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lheu;->X:I

    .line 108
    iget v0, v1, Lheu;->Y:I

    invoke-virtual {v8}, Lhfe;->j()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lheu;->Y:I

    iget-object v0, v8, Lhfe;->b:Lhbf;

    .line 109
    invoke-virtual {v8}, Lhfe;->p()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 110
    invoke-virtual {v8}, Lhfe;->p()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 111
    invoke-virtual {v8}, Lhfe;->m()Lhfm;

    move-result-object v0

    iget-object v2, v8, Lhfe;->e:Lhyj;

    .line 112
    invoke-virtual {v2}, Lhyj;->c()Lhyd;

    move-result-object v2

    sget-object v3, Lhyd;->a:Lhyd;

    if-eq v2, v3, :cond_2c

    sget-object v3, Lhyd;->c:Lhyd;

    if-ne v2, v3, :cond_29

    const/4 v2, 0x1

    goto :goto_1a

    :cond_29
    move/from16 v2, v23

    :goto_1a
    iget-object v3, v0, Lhfm;->e:[F

    iget-object v0, v0, Lhfm;->d:[I

    if-eqz v2, :cond_2a

    const/4 v11, 0x3

    goto :goto_1b

    :cond_2a
    const/4 v11, 0x1

    :goto_1b
    const/4 v4, 0x1

    if-eq v4, v2, :cond_2b

    const/4 v2, 0x3

    goto :goto_1c

    :cond_2b
    const/4 v2, 0x1

    :goto_1c
    new-instance v4, Lhlt;

    invoke-direct {v4}, Lhlt;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v4, Lhlt;->i:Landroid/graphics/PathEffect;

    .line 113
    invoke-static {v0, v11}, Lhap;->b([II)I

    move-result v1

    iput v1, v4, Lhlt;->e:I

    move-object/from16 v19, v5

    const/4 v1, 0x2

    .line 114
    invoke-static {v0, v1}, Lhap;->b([II)I

    move-result v5

    iput v5, v4, Lhlt;->f:I

    .line 115
    invoke-static {v0, v2}, Lhap;->b([II)I

    move-result v5

    iput v5, v4, Lhlt;->g:I

    const/4 v5, 0x4

    .line 116
    invoke-static {v0, v5}, Lhap;->b([II)I

    move-result v0

    iput v0, v4, Lhlt;->h:I

    .line 117
    invoke-virtual {v8, v11}, Lhfe;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lhlt;->a:F

    .line 118
    invoke-virtual {v8, v1}, Lhfe;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lhlt;->b:F

    .line 119
    invoke-virtual {v8, v2}, Lhfe;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lhlt;->c:F

    .line 120
    invoke-virtual {v8, v5}, Lhfe;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lhlt;->d:F

    .line 121
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v4, Lhlt;->j:[F

    .line 122
    new-instance v0, Lhlu;

    .line 123
    invoke-direct {v0, v4}, Lhlu;-><init>(Lhlt;)V

    .line 124
    invoke-static {v8, v0, v5}, Lhen;->a(Lhfe;Landroid/graphics/drawable/Drawable;I)Lhfo;

    move-result-object v4

    move-object v0, v4

    goto :goto_1d

    .line 125
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Direction cannot be resolved before layout calculation"

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This result does not support drawing border color"

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v19, v5

    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_2f

    const/4 v4, 0x4

    move-object/from16 v3, p3

    move-object v2, v8

    move/from16 v5, v18

    move-object/from16 v1, v19

    .line 129
    invoke-static/range {v0 .. v5}, Lheu;->v(Lhfo;Lhwo;Lhfe;Lheu;IZ)Lhwo;

    move-result-object v0

    const/4 v4, 0x1

    move-object v5, v1

    move-object v1, v3

    if-eq v4, v9, :cond_30

    iget-object v0, v0, Lhwo;->b:Lhwr;

    check-cast v0, Lhfo;

    iput-object v0, v6, Lhcs;->c:Lhfo;

    goto :goto_1e

    :cond_2f
    move-object/from16 v1, p3

    move-object v2, v8

    move-object/from16 v5, v19

    const/4 v4, 0x1

    .line 130
    :cond_30
    :goto_1e
    iget-boolean v0, v1, Lheu;->L:Z

    .line 131
    invoke-virtual {v2}, Lhfe;->m()Lhfm;

    if-eq v4, v9, :cond_31

    iget v0, v2, Lhfe;->h:I

    iput v0, v6, Lhcs;->g:I

    iget v0, v2, Lhfe;->i:I

    iput v0, v6, Lhcs;->h:I

    iget v0, v2, Lhfe;->j:F

    iput v0, v6, Lhcs;->e:F

    iget v0, v2, Lhfe;->k:F

    iput v0, v6, Lhcs;->f:F

    iget-object v0, v2, Lhfe;->l:Ljava/lang/Object;

    iput-object v0, v6, Lhcs;->k:Ljava/lang/Object;

    .line 132
    invoke-virtual {v2}, Lhfe;->m()Lhfm;

    :cond_31
    iget-object v0, v10, Lhfm;->g:Lhdn;

    if-nez v0, :cond_32

    iget-object v0, v10, Lhfm;->h:Lhdn;

    if-nez v0, :cond_32

    iget-object v0, v10, Lhfm;->i:Lhdn;

    if-nez v0, :cond_32

    iget-object v0, v10, Lhfm;->j:Lhdn;

    if-nez v0, :cond_32

    iget-object v0, v10, Lhfm;->k:Lhdn;

    if-nez v0, :cond_32

    iget-object v0, v10, Lhfm;->l:Lhdn;

    if-eqz v0, :cond_38

    :cond_32
    if-eqz v7, :cond_33

    move-object v5, v7

    goto :goto_1f

    :cond_33
    if-nez v18, :cond_34

    const/4 v5, 0x0

    .line 133
    :cond_34
    :goto_1f
    iget v0, v1, Lheu;->X:I

    invoke-virtual {v2}, Lhfe;->i()I

    move-result v3

    add-int/2addr v0, v3

    .line 134
    iget v3, v1, Lheu;->Y:I

    invoke-virtual {v2}, Lhfe;->j()I

    move-result v6

    add-int/2addr v3, v6

    .line 135
    invoke-virtual {v2}, Lhfe;->f()I

    move-result v6

    add-int/2addr v6, v0

    .line 136
    invoke-virtual {v2}, Lhfe;->a()I

    move-result v8

    add-int/2addr v8, v3

    iget-object v9, v10, Lhfm;->g:Lhdn;

    iget-object v11, v10, Lhfm;->h:Lhdn;

    iget-object v4, v10, Lhfm;->i:Lhdn;

    move-object/from16 v49, v4

    iget-object v4, v10, Lhfm;->j:Lhdn;

    move-object/from16 v50, v4

    iget-object v4, v10, Lhfm;->k:Lhdn;

    move-object/from16 v47, v4

    iget-object v4, v10, Lhfm;->l:Lhdn;

    .line 137
    invoke-virtual {v10}, Lhfm;->e()Lhba;

    move-result-object v16

    .line 138
    invoke-virtual {v10}, Lhfm;->t()Ljava/lang/String;

    move-result-object v40

    new-instance v39, Lhxu;

    if-eqz v16, :cond_35

    .line 139
    invoke-virtual/range {v16 .. v16}, Lhba;->d()Ljava/lang/String;

    move-result-object v16

    goto :goto_20

    .line 140
    :cond_35
    const-string v16, "Unknown"

    :goto_20
    move-object/from16 v51, v4

    move-object/from16 v41, v16

    .line 141
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v3, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v5, :cond_36

    const/16 v43, 0x1

    goto :goto_21

    :cond_36
    move/from16 v43, v23

    :goto_21
    if-eqz v5, :cond_37

    iget-object v0, v5, Lhwo;->b:Lhwr;

    check-cast v0, Lhfo;

    iget-wide v5, v0, Lhfo;->a:J

    move-wide/from16 v44, v5

    goto :goto_22

    :cond_37
    move-wide/from16 v44, v24

    :goto_22
    move-object/from16 v42, v4

    move-object/from16 v46, v9

    move-object/from16 v48, v11

    invoke-direct/range {v39 .. v51}, Lhxu;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZJLhwa;Lhwa;Lhwa;Lhwa;Lhwa;Lhwa;)V

    move-object/from16 v0, v39

    .line 142
    iget-object v3, v1, Lheu;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_38
    iget-object v0, v1, Lheu;->m:Ljava/util/List;

    if-eqz v0, :cond_3b

    iget-object v3, v10, Lhfm;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    if-eqz v7, :cond_39

    iget-object v4, v7, Lhwo;->b:Lhwr;

    goto :goto_23

    :cond_39
    const/4 v4, 0x0

    .line 144
    :goto_23
    iget v3, v1, Lheu;->X:I

    invoke-virtual {v2}, Lhfe;->i()I

    move-result v5

    add-int/2addr v3, v5

    .line 145
    iget v5, v1, Lheu;->Y:I

    invoke-virtual {v2}, Lhfe;->j()I

    move-result v6

    add-int/2addr v5, v6

    .line 146
    invoke-virtual {v2}, Lhfe;->f()I

    move-result v6

    add-int/2addr v6, v3

    .line 147
    invoke-virtual {v2}, Lhfe;->a()I

    move-result v8

    add-int/2addr v8, v5

    new-instance v9, Lhhs;

    .line 148
    invoke-direct {v9}, Lhhs;-><init>()V

    iget-object v11, v10, Lhfm;->w:Ljava/lang/String;

    .line 149
    invoke-static {v11}, Lbas;->g(Ljava/lang/Object;)V

    iput-object v11, v9, Lhhs;->a:Ljava/lang/String;

    iget-object v11, v9, Lhhs;->d:Landroid/graphics/Rect;

    .line 150
    invoke-virtual {v11, v3, v5, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 151
    iget-wide v5, v1, Lheu;->Z:J

    iput-wide v5, v9, Lhhs;->b:J

    if-eqz v4, :cond_3a

    check-cast v4, Lhfo;

    iget-wide v3, v4, Lhfo;->a:J

    iput-wide v3, v9, Lhhs;->c:J

    .line 152
    :cond_3a
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    iget-object v0, v10, Lhfm;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3e

    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 154
    iget-object v3, v1, Lheu;->I:Lhjl;

    if-nez v3, :cond_3c

    new-instance v3, Lhjl;

    invoke-direct {v3}, Lhjl;-><init>()V

    .line 155
    iput-object v3, v1, Lheu;->I:Lhjl;

    :cond_3c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v23

    :goto_24
    if-ge v4, v3, :cond_3e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 156
    check-cast v5, Lhjk;

    instance-of v6, v12, Lhho;

    if-eqz v6, :cond_3d

    .line 157
    iget-object v6, v1, Lheu;->I:Lhjl;

    iget-object v8, v5, Lhjk;->a:Ljava/lang/String;

    iget-object v8, v5, Lhjk;->c:Lyoo;

    iget-object v5, v5, Lhjk;->b:Lhhh;

    iget-object v9, v2, Lhfe;->l:Ljava/lang/Object;

    invoke-virtual {v6, v8, v5, v9}, Lhjl;->a(Lyoo;Lhhh;Lhel;)V

    const/4 v9, 0x0

    goto :goto_25

    .line 158
    :cond_3d
    iget-object v6, v1, Lheu;->I:Lhjl;

    iget-object v8, v5, Lhjk;->a:Ljava/lang/String;

    iget-object v8, v5, Lhjk;->c:Lyoo;

    iget-object v5, v5, Lhjk;->b:Lhhh;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v5, v9}, Lhjl;->a(Lyoo;Lhhh;Lhel;)V

    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 159
    :cond_3e
    invoke-virtual {v2}, Lhfe;->m()Lhfm;

    move-result-object v0

    iget-object v0, v0, Lhfm;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_40

    .line 160
    iget-object v3, v1, Lheu;->J:Ljava/util/List;

    if-nez v3, :cond_3f

    new-instance v3, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lheu;->J:Ljava/util/List;

    .line 162
    :cond_3f
    iget-object v3, v1, Lheu;->J:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_40
    if-eqz v7, :cond_41

    new-instance v0, Landroid/graphics/Rect;

    .line 163
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v0}, Lhwo;->b(Landroid/graphics/Rect;)V

    goto :goto_26

    .line 164
    :cond_41
    new-instance v0, Landroid/graphics/Rect;

    .line 165
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 166
    iget v3, v1, Lheu;->X:I

    invoke-virtual {v2}, Lhfe;->i()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 167
    iget v3, v1, Lheu;->Y:I

    invoke-virtual {v2}, Lhfe;->j()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 168
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lhfe;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 169
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lhfe;->a()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 170
    :goto_26
    invoke-virtual {v10}, Lhfm;->b()I

    move-result v2

    move/from16 v3, v23

    :goto_27
    if-ge v3, v2, :cond_44

    .line 171
    invoke-virtual {v10, v3}, Lhfm;->c(I)Lhba;

    .line 172
    invoke-virtual {v10, v3}, Lhfm;->r(I)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-virtual {v10, v3}, Lhfm;->f(I)Lhbf;

    move-result-object v5

    iget-object v6, v5, Lhbf;->h:Lcom/facebook/litho/ComponentTree;

    if-eqz v6, :cond_42

    .line 174
    iget-object v6, v1, Lheu;->a:Ljava/util/List;

    if-eqz v6, :cond_42

    .line 175
    invoke-virtual {v5}, Lhbf;->h()Lhhh;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    if-eqz v4, :cond_43

    new-instance v5, Landroid/graphics/Rect;

    .line 176
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 177
    iget-object v6, v1, Lheu;->S:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 178
    :cond_44
    iget-wide v2, v1, Lheu;->Z:J

    move-wide/from16 v4, v37

    cmp-long v0, v2, v4

    if-eqz v0, :cond_45

    .line 179
    iput-wide v4, v1, Lheu;->Z:J

    .line 180
    iput v15, v1, Lheu;->aa:I

    .line 181
    iget v0, v1, Lheu;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lheu;->u:I

    .line 182
    :cond_45
    iput-boolean v13, v1, Lheu;->v:Z

    .line 183
    invoke-static {v1, v14}, Lheu;->r(Lheu;Lhbf;)V

    move-object/from16 v2, v29

    .line 184
    iput-object v2, v1, Lheu;->ab:Lhiq;

    move-object/from16 v15, v17

    .line 185
    iput-object v15, v1, Lheu;->ac:Lhgt;

    return-void
.end method

.method private static v(Lhfo;Lhwo;Lhfe;Lheu;IZ)Lhwo;
    .locals 12

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v1, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lheu;->q(Lhfo;Lheu;Lhfe;ZLjava/lang/Object;Lhwo;)Lhwo;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object p0, v6, Lhwo;->b:Lhwr;

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    iget-object p2, p3, Lheu;->ab:Lhiq;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    move-object v10, p2

    .line 20
    move-object v7, p0

    .line 21
    check-cast v7, Lhfo;

    .line 22
    .line 23
    iget-object v8, v7, Lhfo;->b:Lheq;

    .line 24
    .line 25
    move-object v11, p1

    .line 26
    move-object v5, p3

    .line 27
    move/from16 v9, p4

    .line 28
    .line 29
    invoke-static/range {v5 .. v11}, Lheu;->s(Lheu;Lhwo;Lhfo;Lheq;ILhiq;Lhwo;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lheu;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(J)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lheu;->U:Lapo;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, Lapo;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method final c(Lhba;Ljava/lang/String;IIJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lheu;->T:Lhev;

    .line 8
    .line 9
    invoke-static {v3}, Lbas;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lhev;->a:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    invoke-static {v3}, Lbas;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v4, v3, Lcom/facebook/litho/ComponentTree;->e:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    int-to-long v1, v2

    .line 22
    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->f:Lhhc;

    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Lbas;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v3, v3, Lcom/facebook/litho/ComponentTree;->D:I

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lhhc;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-long v4, v4

    .line 36
    int-to-long v6, v3

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    shl-long/2addr v1, v3

    .line 40
    or-long/2addr v1, v4

    .line 41
    const/16 v3, 0x23

    .line 42
    .line 43
    shl-long v3, v6, v3

    .line 44
    .line 45
    or-long/2addr v1, v3

    .line 46
    return-wide v1

    .line 47
    :cond_0
    iget-object v3, v0, Lheu;->W:Lhew;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Lhew;

    .line 52
    .line 53
    invoke-direct {v3}, Lhew;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lheu;->W:Lhew;

    .line 57
    .line 58
    :cond_1
    iget-object v3, v0, Lheu;->W:Lhew;

    .line 59
    .line 60
    iget-object v4, v3, Lhew;->a:Lapo;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Lapo;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v4, v5}, Lapo;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v3, Lhew;->a:Lapo;

    .line 71
    .line 72
    :cond_2
    if-ltz v1, :cond_6

    .line 73
    .line 74
    const/16 v4, 0xff

    .line 75
    .line 76
    if-gt v1, v4, :cond_6

    .line 77
    .line 78
    int-to-long v4, v2

    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    iget v2, v2, Lhba;->h:I

    .line 82
    .line 83
    int-to-long v6, v2

    .line 84
    int-to-long v8, v1

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    cmp-long v2, p5, v10

    .line 88
    .line 89
    const/16 v10, 0x13

    .line 90
    .line 91
    const/4 v11, -0x1

    .line 92
    if-lez v2, :cond_3

    .line 93
    .line 94
    shr-long v12, p5, v10

    .line 95
    .line 96
    const-wide/16 v14, 0xff

    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    long-to-int v2, v12

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    const-wide/32 v1, 0xffff

    .line 103
    .line 104
    .line 105
    and-long v1, p5, v1

    .line 106
    .line 107
    long-to-int v11, v1

    .line 108
    :cond_3
    const/16 v1, 0x10

    .line 109
    .line 110
    shl-long v1, v4, v1

    .line 111
    .line 112
    shl-long v4, v8, v10

    .line 113
    .line 114
    const/16 v8, 0x1b

    .line 115
    .line 116
    shl-long/2addr v6, v8

    .line 117
    iget-object v8, v3, Lhew;->a:Lapo;

    .line 118
    .line 119
    or-long/2addr v4, v6

    .line 120
    or-long/2addr v1, v4

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v8, v1, v2, v4}, Lapo;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ge v11, v4, :cond_4

    .line 137
    .line 138
    add-int/lit8 v11, v4, 0x1

    .line 139
    .line 140
    :cond_4
    if-ltz v11, :cond_5

    .line 141
    .line 142
    const v4, 0xffff

    .line 143
    .line 144
    .line 145
    if-gt v11, v4, :cond_5

    .line 146
    .line 147
    int-to-long v4, v11

    .line 148
    or-long/2addr v4, v1

    .line 149
    iget-object v3, v3, Lhew;->a:Lapo;

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v3, v1, v2, v6}, Lapo;->i(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-wide v4

    .line 161
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v2, "Sequence must be non-negative and no greater than 65535 actual sequence "

    .line 164
    .line 165
    invoke-static {v11, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v3, "Level must be non-negative and no greater than 255 actual level "

    .line 176
    .line 177
    invoke-static {v1, v3}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2
.end method

.method final d()Lhev;
    .locals 1

    .line 1
    iget-object v0, p0, Lheu;->T:Lhev;

    .line 2
    .line 3
    invoke-static {v0}, Lbas;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final e(Lhba;)Lhfe;
    .locals 1

    .line 1
    iget p1, p1, Lhba;->i:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lheu;->l:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lhfe;

    .line 14
    .line 15
    return-object p1
.end method

.method public final g(I)Lhwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lheu;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhwo;

    .line 8
    .line 9
    return-object p1
.end method

.method final h(Lhwz;)Lhwo;
    .locals 0

    .line 1
    iget p1, p1, Lhwz;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lheu;->g(I)Lhwo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final j(Lhba;)V
    .locals 1

    .line 1
    iget p1, p1, Lhba;->i:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lheu;->l:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lheu;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lhal;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lheu;->C:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lheu;->c:Lhba;

    .line 2
    .line 3
    iget v0, v0, Lhba;->i:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lheu;->n(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final n(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lheu;->d:I

    .line 2
    .line 3
    iget v1, p0, Lheu;->s:I

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lhfz;->a(III)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lheu;->e:I

    .line 10
    .line 11
    iget v1, p0, Lheu;->t:I

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Lhfz;->a(III)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lheu;->b:Lhbf;

    .line 2
    .line 3
    iget-object v0, v0, Lhbf;->h:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->v:Z

    .line 6
    .line 7
    return v0
.end method

.method public final p(J)Lhfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lheu;->V:Lapo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lapo;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhfc;

    .line 8
    .line 9
    return-object p1
.end method
