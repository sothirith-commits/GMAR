.class public final Lgaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgns;
.implements Lgnq;
.implements Lgmw;


# static fields
.field public static final synthetic Q:I

.field private static final R:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Z

.field public B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Z

.field public D:Lgcb;

.field public final E:Ljava/util/Map;

.field public F:Ljava/util/List;

.field public volatile G:Z

.field public volatile H:Z

.field public I:Ljava/util/List;

.field final J:Z

.field final K:Z

.field final L:Ljava/util/Map;

.field public M:Z

.field public N:Z

.field public O:Lfyr;

.field public P:Lqkc;

.field private final S:Ljava/util/Map;

.field private final T:Lgab;

.field private final U:Lbee;

.field private final V:Lbee;

.field private W:I

.field private X:I

.field private Y:J

.field private Z:I

.field public a:Ljava/util/List;

.field private aa:Lgcu;

.field private ab:Lgbn;

.field private final ac:Ljava/util/Set;

.field private ad:Lgsh;

.field public final b:Lfxk;

.field public final c:Lfxf;

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

.field n:Lgap;

.field o:Lgap;

.field p:Lgah;

.field public q:Lgcu;

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
    sput-object v0, Lgaa;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfxk;Lfxf;Lgcb;Lfxw;Lgaa;Lfyr;)V
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
    iput-object v0, p0, Lgaa;->S:Ljava/util/Map;

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
    iput-object v0, p0, Lgaa;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lbee;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbee;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgaa;->U:Lbee;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgaa;->h:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lgaa;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lgaa;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Lbee;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbee;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lgaa;->V:Lbee;

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
    iput-object v0, p0, Lgaa;->k:Ljava/util/Set;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lgaa;->u:I

    .line 70
    .line 71
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    iput-wide v2, p0, Lgaa;->Y:J

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    iput v2, p0, Lgaa;->Z:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p0, Lgaa;->v:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lgaa;->w:Z

    .line 82
    .line 83
    iput v2, p0, Lgaa;->x:I

    .line 84
    .line 85
    iput-boolean v0, p0, Lgaa;->C:Z

    .line 86
    .line 87
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lgaa;->E:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v4, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lgaa;->ac:Ljava/util/Set;

    .line 100
    .line 101
    iput-boolean v3, p0, Lgaa;->H:Z

    .line 102
    .line 103
    sget-boolean v3, Lgef;->a:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lgaa;->J:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lgaa;->K:Z

    .line 108
    .line 109
    new-instance v0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lgaa;->L:Ljava/util/Map;

    .line 115
    .line 116
    iput-object p1, p0, Lgaa;->b:Lfxk;

    .line 117
    .line 118
    iput-object p2, p0, Lgaa;->c:Lfxf;

    .line 119
    .line 120
    sget-object p2, Lgaa;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lgaa;->y:I

    .line 127
    .line 128
    if-eqz p5, :cond_0

    .line 129
    .line 130
    iget v2, p5, Lgaa;->y:I

    .line 131
    .line 132
    :cond_0
    iput v2, p0, Lgaa;->z:I

    .line 133
    .line 134
    iput-object p3, p0, Lgaa;->D:Lgcb;

    .line 135
    .line 136
    sget-boolean p5, Lgef;->d:Z

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
    iput-object p5, p0, Lgaa;->m:Ljava/util/List;

    .line 148
    .line 149
    new-instance p5, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p5, p0, Lgaa;->l:Ljava/util/Map;

    .line 155
    .line 156
    new-instance p5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p5, p0, Lgaa;->a:Ljava/util/List;

    .line 162
    .line 163
    new-instance p5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object p5, p0, Lgaa;->g:Ljava/util/List;

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
    new-instance v1, Lgab;

    .line 189
    .line 190
    iget-object v4, p1, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

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
    invoke-direct/range {v1 .. v6}, Lgab;-><init>(Lgaa;Lgcb;Lcom/facebook/litho/ComponentTree;Lfxw;Lfyr;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v2, Lgaa;->T:Lgab;

    .line 200
    .line 201
    return-void
.end method

.method public static f(Lgap;)Lgcu;
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
    iget-object v1, p0, Lgap;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lgap;->s:Lgcq;

    .line 8
    .line 9
    iget-object v3, p0, Lgap;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgap;->s()Ljava/lang/String;

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
    sget-object p0, Lgcq;->a:Lgcq;

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
    sget-object p0, Lgcq;->b:Lgcq;

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
    new-instance v0, Lgcu;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, v3}, Lgcu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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

.method public static k(Lfxk;Lgaa;)V
    .locals 14

    .line 1
    const-string v1, "   Index "

    .line 2
    .line 3
    const-string v2, "\n"

    .line 4
    .line 5
    invoke-virtual {p1}, Lgaa;->d()Lgab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgab;->d()Z

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
    invoke-static {}, Lfyg;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p1, Lgaa;->d:I

    .line 22
    .line 23
    iget v4, p1, Lgaa;->e:I

    .line 24
    .line 25
    iget-object v6, p1, Lgaa;->p:Lgah;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Lgah;->l()Lgap;

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
    invoke-virtual {v6}, Lgah;->g()I

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
    invoke-virtual {v6}, Lgah;->b()I

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
    iput v3, p1, Lgaa;->s:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iput v5, p1, Lgaa;->s:I

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
    iput v3, p1, Lgaa;->s:I

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
    iput v3, p1, Lgaa;->t:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iput v8, p1, Lgaa;->t:I

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
    iput v3, p1, Lgaa;->t:I

    .line 127
    .line 128
    :goto_4
    iget-object v3, p1, Lgaa;->ad:Lgsh;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    iget-object v3, v3, Lgsh;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    check-cast v3, Lbee;

    .line 137
    .line 138
    invoke-virtual {v3}, Lbee;->h()V

    .line 139
    .line 140
    .line 141
    :cond_a
    const-wide/16 v3, -0x1

    .line 142
    .line 143
    iput-wide v3, p1, Lgaa;->Y:J

    .line 144
    .line 145
    if-eqz v6, :cond_13

    .line 146
    .line 147
    iget-boolean v3, p1, Lgaa;->J:Z

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    const-string v3, "collectResults"

    .line 152
    .line 153
    invoke-static {v3}, Lfyg;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-static {v7}, Lbnk;->n(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v5, p0

    .line 162
    move-object v8, p1

    .line 163
    invoke-static/range {v5 .. v10}, Lgaa;->u(Lfxk;Lgah;Lgap;Lgaa;Lgnf;Lfyr;)V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-static {}, Lfyg;->c()V

    .line 169
    .line 170
    .line 171
    :cond_c
    if-eqz v0, :cond_d

    .line 172
    .line 173
    const-string p0, "sortMountableOutputs"

    .line 174
    .line 175
    invoke-static {p0}, Lfyg;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object p1, v8, Lgaa;->i:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    :try_start_0
    sget-object v3, Lgnm;->a:Ljava/util/Comparator;

    .line 186
    .line 187
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    .line 189
    .line 190
    new-instance p0, Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object p1, v8, Lgaa;->j:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    :try_start_1
    sget-object v3, Lgnm;->b:Ljava/util/Comparator;

    .line 198
    .line 199
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-static {}, Lfyg;->c()V

    .line 205
    .line 206
    .line 207
    :cond_e
    invoke-virtual {v5}, Lfxk;->s()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_10

    .line 212
    .line 213
    sget-boolean p0, Lgef;->a:Z

    .line 214
    .line 215
    if-nez p0, :cond_10

    .line 216
    .line 217
    sget-boolean p0, Lgef;->d:Z

    .line 218
    .line 219
    if-eqz p0, :cond_f

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_f
    iput-object v11, v8, Lgaa;->n:Lgap;

    .line 223
    .line 224
    iput-object v11, v8, Lgaa;->p:Lgah;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_10
    :goto_5
    sget-boolean p0, Lgef;->l:Z

    .line 228
    .line 229
    if-nez p0, :cond_13

    .line 230
    .line 231
    iput-object v11, v8, Lgaa;->p:Lgah;

    .line 232
    .line 233
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    const-string p1, "Error while sorting LayoutState bottoms. Size: "

    .line 256
    .line 257
    invoke-static {p0, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    new-instance p1, Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_6
    if-ge v12, p0, :cond_11

    .line 273
    .line 274
    invoke-virtual {v8, v12}, Lgaa;->g(I)Lgnf;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, p1}, Lgnf;->b(Landroid/graphics/Rect;)V

    .line 279
    .line 280
    .line 281
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v5, " bottom: "

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :catch_1
    move-exception v0

    .line 323
    move-object p1, v0

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    const-string p1, "Error while sorting LayoutState tops. Size: "

    .line 344
    .line 345
    invoke-static {p0, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    new-instance p1, Landroid/graphics/Rect;

    .line 356
    .line 357
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_7
    if-ge v12, p0, :cond_12

    .line 361
    .line 362
    invoke-virtual {v8, v12}, Lgaa;->g(I)Lgnf;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3, p1}, Lgnf;->b(Landroid/graphics/Rect;)V

    .line 367
    .line 368
    .line 369
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 370
    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v5, " top: "

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    add-int/lit8 v12, v12, 0x1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_13
    :goto_8
    return-void
.end method

.method private static q(Lgaq;Lgaa;Lgah;ZLjava/lang/Object;Lgnf;)Lgnf;
    .locals 4

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget v0, p5, Lgnf;->f:I

    .line 4
    .line 5
    iget v1, p5, Lgnf;->e:I

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
    iget v2, p1, Lgaa;->W:I

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    invoke-virtual {p2}, Lgah;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget v1, p1, Lgaa;->X:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p2}, Lgah;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p2}, Lgah;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {p2}, Lgah;->b()I

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
    sget-object p3, Lfxf;->g:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p0}, Lgaq;->c(Lgng;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lgah;->d()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/2addr v2, p3

    .line 51
    invoke-virtual {p2}, Lgah;->f()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-int/2addr v1, p3

    .line 56
    invoke-virtual {p2}, Lgah;->e()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    sub-int/2addr v0, p3

    .line 61
    invoke-virtual {p2}, Lgah;->c()I

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
    new-instance p3, Lbmzy;

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
    iget v2, p1, Lgaa;->y:I

    .line 82
    .line 83
    iget p1, p1, Lgaa;->z:I

    .line 84
    .line 85
    invoke-direct {p3, v0, v1, p4}, Lbmzy;-><init>(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2, p3, p5}, Lbnn;->A(Lgaq;Landroid/graphics/Rect;Lbmzy;Lgnf;)Lgnf;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static r(Lgaa;Lfxk;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgaa;->ab:Lgbn;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    iget-short v2, v1, Lgbn;->b:S

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lgaa;->aa:Lgcu;

    .line 14
    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    iget v3, v2, Lgcu;->a:I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lgaa;->ac:Ljava/util/Set;

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
    iget-object v4, v0, Lgaa;->E:Ljava/util/Map;

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
    iget-object v3, v0, Lgaa;->E:Ljava/util/Map;

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
    iget-object v2, v0, Lgaa;->n:Lgap;

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
    check-cast v9, Lgap;

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
    invoke-virtual {v9}, Lgap;->e()Lfxf;

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
    invoke-virtual {v10}, Lfxf;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v11, v10, Lfxf;->l:Z

    .line 180
    .line 181
    if-nez v11, :cond_a

    .line 182
    .line 183
    invoke-virtual {v9}, Lgap;->L()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_a

    .line 188
    .line 189
    iget-object v11, v9, Lgap;->w:Ljava/lang/String;

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
    iget-boolean v11, v10, Lfxf;->l:Z

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
    invoke-virtual {v10}, Lfxf;->D()Ljava/lang/String;

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
    invoke-virtual {v9}, Lgap;->L()Z

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
    iget-object v10, v9, Lgap;->q:Ljava/lang/String;

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
    iget-object v10, v9, Lgap;->w:Ljava/lang/String;

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
    iget-object v10, v9, Lgap;->w:Ljava/lang/String;

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
    invoke-virtual {v9}, Lgap;->a()I

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
    invoke-virtual {v9}, Lgap;->a()I

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
    invoke-virtual {v9, v10}, Lgap;->j(I)Lgap;

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
    invoke-static {v2, v1, v3, v6}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static/range {p1 .. p1}, Lghf;->a(Lfxk;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v4, v1, v2}, Lbnl;->N(ILjava/lang/String;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    :goto_6
    iput-object v5, v0, Lgaa;->ab:Lgbn;

    .line 309
    .line 310
    iput-object v5, v0, Lgaa;->aa:Lgcu;

    .line 311
    .line 312
    :cond_12
    :goto_7
    return-void
.end method

.method private static s(Lgaa;Lgnf;Lgaq;Lfzy;ILgcu;Lgnf;)V
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
    iget-object v4, v3, Lgnf;->h:Ljava/util/List;

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
    iput-object v4, v3, Lgnf;->h:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    iget-object v4, v3, Lgnf;->h:Ljava/util/List;

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
    iget-object v5, v4, Lfzy;->b:Lfxf;

    .line 31
    .line 32
    invoke-virtual {v5}, Lfxf;->V()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lfzy;->c()Z

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
    invoke-static {v3}, Lfzy;->b(Lgnf;)Lfzy;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lfzy;->b:Lfxf;

    .line 51
    .line 52
    check-cast v4, Lfzr;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    iput-boolean v6, v4, Lfzr;->b:Z

    .line 56
    .line 57
    :cond_2
    iget-object v4, v0, Lgaa;->f:Ljava/util/List;

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
    invoke-virtual {v1, v10}, Lgnf;->b(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v1, Lgnf;->b:Lgng;

    .line 72
    .line 73
    new-instance v8, Lgnl;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v9, v0, Lgaa;->h:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v3, v3, Lgnf;->b:Lgng;

    .line 80
    .line 81
    check-cast v3, Lgaq;

    .line 82
    .line 83
    iget-wide v11, v3, Lgaq;->a:J

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
    check-cast v3, Lgnl;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-direct {v8, v6, v10, v3}, Lgnl;-><init>(ILandroid/graphics/Rect;Lgnl;)V

    .line 98
    .line 99
    .line 100
    check-cast v7, Lgaq;

    .line 101
    .line 102
    iget-wide v14, v7, Lgaq;->a:J

    .line 103
    .line 104
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lgaa;->h:Ljava/util/Map;

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
    iget-object v1, v0, Lgaa;->i:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lgaa;->j:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lfxf;->R()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Lgaa;->k:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-wide v8, v2, Lgaq;->a:J

    .line 138
    .line 139
    iget-object v1, v2, Lgaq;->b:Lfzy;

    .line 140
    .line 141
    new-instance v7, Lgag;

    .line 142
    .line 143
    iget-object v12, v1, Lfzy;->a:Lgbl;

    .line 144
    .line 145
    move/from16 v11, p4

    .line 146
    .line 147
    move-object/from16 v13, p5

    .line 148
    .line 149
    invoke-direct/range {v7 .. v13}, Lgag;-><init>(JLandroid/graphics/Rect;ILgbl;Lgcu;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lgaa;->V:Lbee;

    .line 153
    .line 154
    invoke-virtual {v1, v14, v15, v7}, Lbee;->i(JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lgaa;->U:Lbee;

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v8, v9, v2}, Lbee;->i(JLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lgaa;->ab:Lgbn;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    move/from16 v11, p4

    .line 171
    .line 172
    invoke-virtual {v0, v11, v7}, Lgbn;->e(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method private final t(Lgah;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgaa;->p:Lgah;

    .line 2
    .line 3
    instance-of v1, v0, Lgbd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lgbd;

    .line 9
    .line 10
    iget-object v0, v0, Lgbd;->n:Lgah;

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

.method private static u(Lfxk;Lgah;Lgap;Lgaa;Lgnf;Lfyr;)V
    .locals 50

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual {v1}, Lgaa;->d()Lgab;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgab;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v11}, Lgap;->e()Lfxf;

    move-result-object v12

    iget-object v3, v11, Lgap;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lfyg;->d()Z

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

    check-cast v5, Lgbv;

    iget-object v5, v5, Lgbv;->a:Lfxf;

    .line 7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-boolean v3, Lgef;->a:Z

    instance-of v3, v2, Lgbd;

    const/4 v15, 0x1

    if-eqz v3, :cond_6

    if-eqz v13, :cond_2

    .line 9
    invoke-virtual {v12}, Lfxf;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resolveNestedTree:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfyg;->a(Ljava/lang/String;)Lfya;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lgah;->g()I

    .line 11
    invoke-virtual {v2}, Lgah;->b()I

    .line 12
    invoke-virtual {v11}, Lgap;->e()Lfxf;

    move-result-object v4

    iget v4, v4, Lfxf;->i:I

    .line 13
    invoke-interface {v3}, Lfya;->a()V

    move v14, v15

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 14
    :goto_1
    invoke-virtual {v11}, Lgap;->b()I

    move-result v3

    if-ne v3, v15, :cond_3

    move-object/from16 v3, p0

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v11, v15}, Lgap;->f(I)Lfxk;

    move-result-object v3

    .line 16
    :goto_2
    move-object v4, v2

    check-cast v4, Lgbd;

    .line 17
    invoke-virtual {v2}, Lgah;->g()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    .line 18
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 19
    invoke-virtual {v2}, Lgah;->b()I

    move-result v7

    .line 20
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 21
    invoke-static {v0, v3, v4, v5, v6}, Lbnl;->v(Lgab;Lfxk;Lgbd;II)Lgah;

    move-result-object v4

    if-eqz v14, :cond_4

    .line 22
    invoke-static {}, Lfyg;->c()V

    :cond_4
    if-eqz v4, :cond_5

    .line 23
    iget v0, v1, Lgaa;->W:I

    invoke-virtual {v2}, Lgah;->h()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Lgaa;->W:I

    .line 24
    iget v0, v1, Lgaa;->X:I

    invoke-virtual {v2}, Lgah;->i()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Lgaa;->X:I

    .line 25
    invoke-virtual {v4}, Lgah;->l()Lgap;

    move-result-object v5

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v6, v1

    .line 26
    invoke-static/range {v3 .. v8}, Lgaa;->u(Lfxk;Lgah;Lgap;Lgaa;Lgnf;Lfyr;)V

    .line 27
    iget v0, v1, Lgaa;->W:I

    invoke-virtual {v2}, Lgah;->h()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v1, Lgaa;->W:I

    .line 28
    iget v0, v1, Lgaa;->X:I

    invoke-virtual {v2}, Lgah;->i()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lgaa;->X:I

    :cond_5
    :goto_3
    return-void

    :cond_6
    move-object/from16 v8, p5

    .line 29
    invoke-virtual {v11}, Lgap;->n()Lgbv;

    move-result-object v0

    iget-object v3, v0, Lgbv;->b:Lfxk;

    .line 30
    iget-boolean v4, v1, Lgaa;->w:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    new-instance v4, Lfyr;

    .line 31
    invoke-direct {v4}, Lfyr;-><init>()V

    iget-object v6, v0, Lgbv;->a:Lfxf;

    .line 32
    invoke-virtual {v3}, Lfxk;->l()Ljava/lang/String;

    iput-object v6, v4, Lfyr;->d:Lfxf;

    iput-object v0, v4, Lfyr;->j:Lgbv;

    if-eqz v8, :cond_7

    iget-object v0, v8, Lfyr;->i:Ljava/util/List;

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v8, :cond_8

    .line 34
    iput-object v4, v1, Lgaa;->O:Lfyr;

    :cond_8
    move-object v6, v4

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    iget-object v0, v2, Lgah;->b:Lfxk;

    iget-object v4, v2, Lgah;->a:Lgab;

    iget-object v7, v4, Lgab;->b:Lgaa;

    .line 35
    invoke-static {v7}, Lbnk;->n(Ljava/lang/Object;)V

    move-object v8, v5

    .line 36
    invoke-virtual {v2}, Lgah;->l()Lgap;

    move-result-object v5

    iget-object v9, v2, Lgah;->f:Lgah;

    if-eqz v9, :cond_b

    instance-of v10, v9, Lgbd;

    if-eqz v10, :cond_a

    iget-object v9, v9, Lgah;->f:Lgah;

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    move v9, v15

    :goto_6
    const-wide/16 v23, 0x0

    if-nez v9, :cond_c

    .line 37
    invoke-static {v2, v7}, Lbnl;->F(Lgah;Lgaa;)Z

    move-result v16

    if-nez v16, :cond_c

    move-object/from16 v26, v0

    move-object v14, v3

    move-object v11, v6

    move-object v0, v8

    move/from16 v16, v13

    move/from16 v25, v15

    move-object v15, v1

    move-object v13, v4

    goto/16 :goto_a

    .line 38
    :cond_c
    new-instance v8, Lfzr;

    .line 39
    invoke-direct {v8}, Lfzr;-><init>()V

    iget-object v10, v5, Lgap;->b:Ljava/util/List;

    new-instance v14, Landroid/util/SparseArray;

    .line 40
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 41
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v15

    move-object/from16 v15, v16

    check-cast v15, Lgbv;

    iget-object v15, v15, Lgbv;->a:Lfxf;

    .line 42
    invoke-virtual {v15}, Lfxf;->i()Landroid/util/SparseArray;

    move-result-object v15

    if-eqz v15, :cond_f

    move-object/from16 v26, v0

    const/4 v0, 0x0

    .line 43
    :goto_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 44
    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 45
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Llbo;

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {v14, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_d
    add-int/lit8 v0, v17, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 v1, p3

    move/from16 v15, v25

    move-object/from16 v0, v26

    goto :goto_7

    :cond_f
    move-object/from16 v1, p3

    move/from16 v15, v25

    goto :goto_7

    :cond_10
    move-object/from16 v26, v0

    move/from16 v25, v15

    iput-object v14, v8, Lfzr;->a:Landroid/util/SparseArray;

    if-eqz v9, :cond_11

    move-object/from16 v17, v8

    move-wide/from16 v0, v23

    const/4 v7, 0x2

    goto :goto_9

    .line 47
    :cond_11
    invoke-virtual {v5}, Lgap;->s()Ljava/lang/String;

    move-result-object v18

    iget v0, v7, Lgaa;->u:I

    const/16 v20, 0x3

    const-wide/16 v21, -0x1

    move/from16 v19, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .line 48
    invoke-virtual/range {v16 .. v22}, Lgaa;->c(Lfxf;Ljava/lang/String;IIJ)J

    move-result-wide v0

    const/4 v7, 0x0

    :goto_9
    move-object v8, v6

    .line 49
    iget v6, v5, Lgap;->D:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v14, v3

    const/4 v3, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    move/from16 v16, v13

    move-object v11, v15

    move-object/from16 v15, p3

    move-object v13, v4

    move-object v4, v2

    move-object/from16 v2, v17

    .line 50
    invoke-static/range {v0 .. v10}, Lbnl;->G(JLfxf;Lfxk;Lgah;Lgap;IIZZZ)Lgaq;

    move-result-object v5

    move-object v2, v4

    move-object v0, v5

    :goto_a
    if-eqz v0, :cond_12

    move/from16 v8, v25

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    .line 51
    :goto_b
    iget-wide v9, v15, Lgaa;->Y:J

    .line 52
    iget v6, v15, Lgaa;->Z:I

    .line 53
    iget-object v7, v15, Lgaa;->aa:Lgcu;

    .line 54
    iget-object v1, v15, Lgaa;->ab:Lgbn;

    .line 55
    invoke-static/range {p2 .. p2}, Lgaa;->f(Lgap;)Lgcu;

    move-result-object v3

    iput-object v3, v15, Lgaa;->aa:Lgcu;

    if-eqz v3, :cond_13

    .line 56
    new-instance v5, Lgbn;

    .line 57
    invoke-direct {v5}, Lgbn;-><init>()V

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    .line 58
    :goto_c
    iput-object v5, v15, Lgaa;->ab:Lgbn;

    if-eqz v0, :cond_16

    .line 59
    invoke-static {v2}, Lgah;->q(Lgah;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-direct {v15, v2}, Lgaa;->t(Lgah;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    .line 60
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We shouldn\'t insert a host as a parent of a View"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    move-object v15, v1

    move-object v1, v5

    move-object/from16 v5, p4

    .line 62
    invoke-static/range {v0 .. v5}, Lgaa;->q(Lgaq;Lgaa;Lgah;ZLjava/lang/Object;Lgnf;)Lgnf;

    move-result-object v3

    move v2, v6

    .line 63
    iget-object v6, v1, Lgaa;->aa:Lgcu;

    iget-object v4, v0, Lgaq;->b:Lfzy;

    const/4 v5, 0x3

    move-object/from16 v27, v7

    move/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v8, p1

    move-object/from16 v7, p4

    move v15, v2

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lgaa;->s(Lgaa;Lgnf;Lgaq;Lfzy;ILgcu;Lgnf;)V

    .line 64
    iget-object v0, v1, Lgaa;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 65
    invoke-static {v1, v14}, Lgaa;->r(Lgaa;Lfxk;)V

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnf;

    .line 67
    iget v3, v1, Lgaa;->u:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lgaa;->u:I

    iget-object v3, v0, Lgnf;->b:Lgng;

    check-cast v3, Lgaq;

    iget-wide v3, v3, Lgaq;->a:J

    .line 68
    iput-wide v3, v1, Lgaa;->Y:J

    .line 69
    iput v2, v1, Lgaa;->Z:I

    move-object v5, v0

    goto :goto_e

    :cond_16
    move-object/from16 v18, v1

    move-object/from16 v27, v7

    move/from16 v17, v8

    move-object v1, v15

    move-object v8, v2

    move v15, v6

    move-object/from16 v5, p4

    .line 70
    :goto_e
    iget-boolean v6, v1, Lgaa;->v:Z

    if-nez v17, :cond_17

    .line 71
    invoke-direct {v1, v8}, Lgaa;->t(Lgah;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_f

    :cond_17
    move/from16 v0, v25

    .line 72
    :goto_f
    iput-boolean v0, v1, Lgaa;->v:Z

    .line 73
    iget-boolean v0, v1, Lgaa;->K:Z

    .line 74
    invoke-virtual {v8}, Lgah;->l()Lgap;

    invoke-virtual {v8}, Lgah;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 75
    invoke-static {v8}, Lgah;->q(Lgah;)Z

    move-result v2

    if-nez v2, :cond_18

    move/from16 v2, v25

    .line 76
    invoke-static {v8, v0, v2}, Lbnl;->E(Lgah;Landroid/graphics/drawable/Drawable;I)Lgaq;

    move-result-object v0

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_19

    const/4 v4, 0x1

    move-object v3, v1

    move-object v1, v5

    move-object v2, v8

    move/from16 v5, v17

    .line 77
    invoke-static/range {v0 .. v5}, Lgaa;->v(Lgaq;Lgnf;Lgah;Lgaa;IZ)Lgnf;

    move-result-object v0

    move-object/from16 v19, v1

    if-eqz v11, :cond_1a

    iget-object v0, v0, Lgnf;->b:Lgng;

    check-cast v0, Lgaq;

    iput-object v0, v11, Lfyr;->b:Lgaq;

    goto :goto_11

    :cond_19
    move-object/from16 v19, v5

    move-object v2, v8

    .line 78
    :cond_1a
    :goto_11
    invoke-virtual {v2}, Lgah;->l()Lgap;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lgap;->e()Lfxf;

    move-result-object v29

    .line 80
    invoke-virtual/range {v29 .. v29}, Lfxf;->ag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    move v13, v6

    move-wide/from16 v35, v9

    const/4 v0, 0x0

    goto :goto_13

    .line 81
    :cond_1b
    invoke-virtual {v5}, Lgap;->s()Ljava/lang/String;

    move-result-object v30

    iget-object v0, v13, Lgab;->b:Lgaa;

    .line 82
    invoke-static {v0}, Lbnk;->n(Ljava/lang/Object;)V

    iget-object v1, v2, Lgah;->m:Lfyr;

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lfyr;->a:Lgaq;

    if-eqz v1, :cond_1c

    iget-wide v3, v1, Lgaq;->a:J

    :cond_1c
    move-wide/from16 v33, v3

    iget v1, v0, Lgaa;->u:I

    const/16 v32, 0x0

    move-object/from16 v28, v0

    move/from16 v31, v1

    .line 83
    invoke-virtual/range {v28 .. v34}, Lgaa;->c(Lfxf;Ljava/lang/String;IIJ)J

    move-result-wide v0

    move v4, v6

    move-object/from16 v3, v28

    iget v6, v5, Lgap;->D:I

    cmp-long v7, v33, v0

    if-eqz v7, :cond_1d

    const/4 v7, 0x0

    goto :goto_12

    .line 84
    :cond_1d
    iget-boolean v7, v2, Lgah;->g:Z

    if-eqz v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_12

    :cond_1e
    const/4 v7, 0x2

    .line 85
    :goto_12
    iget-boolean v8, v3, Lgaa;->v:Z

    .line 86
    invoke-static {v2, v3}, Lbnl;->F(Lgah;Lgaa;)Z

    move-result v3

    move-wide/from16 v20, v9

    .line 87
    invoke-static {v2}, Lgah;->q(Lgah;)Z

    move-result v10

    move v9, v3

    move v13, v4

    move-wide/from16 v35, v20

    move-object/from16 v3, v26

    move-object v4, v2

    move-object/from16 v2, v29

    .line 88
    invoke-static/range {v0 .. v10}, Lbnl;->G(JLfxf;Lfxk;Lgah;Lgap;IIZZZ)Lgaq;

    move-result-object v5

    move-object v2, v4

    move-object v0, v5

    :goto_13
    if-nez v0, :cond_1f

    move-object/from16 v1, p3

    move-object v8, v2

    move-object/from16 v5, v19

    const/4 v2, 0x0

    goto :goto_14

    .line 89
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lgap;->e()Lfxf;

    const/4 v3, 0x1

    iget-object v4, v2, Lgah;->l:Ljava/lang/Object;

    move-object/from16 v1, p3

    move-object/from16 v5, v19

    .line 90
    invoke-static/range {v0 .. v5}, Lgaa;->q(Lgaq;Lgaa;Lgah;ZLjava/lang/Object;Lgnf;)Lgnf;

    move-result-object v0

    move-object v8, v2

    move-object v2, v0

    :goto_14
    if-eqz v2, :cond_27

    .line 91
    iget-object v0, v2, Lgnf;->c:Ljava/lang/Object;

    if-eqz v16, :cond_20

    .line 92
    invoke-virtual {v12}, Lfxf;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onBoundsDefined:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfyg;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    :goto_15
    :try_start_0
    invoke-static {v12}, Lfxf;->ab(Lfxf;)Z

    move-result v4

    if-eqz v4, :cond_21

    check-cast v0, Lbmzy;

    iget-object v0, v0, Lbmzy;->c:Ljava/lang/Object;

    .line 93
    invoke-virtual {v12, v14, v8, v0}, Lfxf;->ah(Lfxk;Lgah;Lfzw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_21
    if-eqz v3, :cond_22

    .line 94
    :goto_16
    invoke-static {}, Lfyg;->c()V

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_1a

    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    invoke-static {v14, v12, v0}, Lbnk;->x(Lfxk;Lfxf;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_22

    goto :goto_16

    :cond_22
    :goto_17
    if-eqz v11, :cond_23

    const/4 v0, 0x0

    goto :goto_18

    :cond_23
    const/4 v0, 0x1

    :goto_18
    if-nez v17, :cond_24

    .line 96
    iget-object v3, v1, Lgaa;->aa:Lgcu;

    move-object v6, v3

    goto :goto_19

    :cond_24
    const/4 v6, 0x0

    :goto_19
    iget-object v3, v2, Lgnf;->b:Lgng;

    check-cast v3, Lgaq;

    iget-object v4, v3, Lgaq;->b:Lfzy;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v7, v19

    .line 97
    invoke-static/range {v1 .. v7}, Lgaa;->s(Lgaa;Lgnf;Lgaq;Lfzy;ILgcu;Lgnf;)V

    move-object v5, v7

    move-object v7, v2

    if-eqz v11, :cond_25

    iput-object v3, v11, Lfyr;->a:Lgaq;

    :cond_25
    move v9, v0

    goto :goto_1b

    :goto_1a
    if-eqz v3, :cond_26

    .line 98
    invoke-static {}, Lfyg;->c()V

    .line 99
    :cond_26
    throw v0

    :cond_27
    move-object v7, v2

    if-eqz v11, :cond_28

    const/4 v9, 0x0

    goto :goto_1b

    :cond_28
    const/4 v9, 0x1

    .line 100
    :goto_1b
    invoke-static {v14}, Lbnl;->B(Lfxk;)Z

    move-result v0

    move-object/from16 v10, p2

    if-eqz v0, :cond_2a

    iget-object v0, v10, Lgap;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2a

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_2a

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcs;

    .line 103
    iget-object v6, v1, Lgaa;->F:Ljava/util/List;

    if-nez v6, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lgaa;->F:Ljava/util/List;

    .line 105
    :cond_29
    iget-object v6, v1, Lgaa;->F:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v1, Lgaa;->r:Ljava/lang/String;

    invoke-static {v4, v6, v0}, Lbno;->A(Lgcs;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    goto :goto_1c

    .line 106
    :cond_2a
    iget v0, v1, Lgaa;->W:I

    invoke-virtual {v8}, Lgah;->h()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lgaa;->W:I

    .line 107
    iget v0, v1, Lgaa;->X:I

    invoke-virtual {v8}, Lgah;->i()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lgaa;->X:I

    .line 108
    invoke-virtual {v8}, Lgah;->a()I

    move-result v0

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v0, :cond_2b

    move v3, v2

    .line 109
    invoke-virtual {v8, v3}, Lgah;->k(I)Lgah;

    move-result-object v2

    move v4, v3

    .line 110
    invoke-virtual {v2}, Lgah;->l()Lgap;

    move-result-object v3

    move-object v6, v11

    move v11, v4

    move-object v4, v1

    move-object v1, v14

    invoke-static/range {v1 .. v6}, Lgaa;->u(Lfxk;Lgah;Lgap;Lgaa;Lgnf;Lfyr;)V

    move-object v1, v4

    add-int/lit8 v2, v11, 0x1

    move-object v11, v6

    goto :goto_1d

    :cond_2b
    move-object v6, v11

    .line 111
    iget v0, v1, Lgaa;->W:I

    invoke-virtual {v8}, Lgah;->h()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lgaa;->W:I

    .line 112
    iget v0, v1, Lgaa;->X:I

    invoke-virtual {v8}, Lgah;->i()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lgaa;->X:I

    iget-object v0, v8, Lgah;->b:Lfxk;

    .line 113
    invoke-virtual {v8}, Lgah;->p()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 114
    invoke-virtual {v8}, Lgah;->p()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 115
    invoke-virtual {v8}, Lgah;->l()Lgap;

    move-result-object v0

    iget-object v2, v8, Lgah;->e:Lgoe;

    .line 116
    invoke-virtual {v2}, Lgoe;->c()Lgob;

    move-result-object v2

    sget-object v3, Lgob;->a:Lgob;

    if-eq v2, v3, :cond_2f

    sget-object v3, Lgob;->c:Lgob;

    if-ne v2, v3, :cond_2c

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v2, 0x0

    :goto_1e
    iget-object v3, v0, Lgap;->e:[F

    iget-object v0, v0, Lgap;->d:[I

    if-eqz v2, :cond_2d

    const/4 v11, 0x3

    goto :goto_1f

    :cond_2d
    const/4 v11, 0x1

    :goto_1f
    const/4 v4, 0x1

    if-eq v4, v2, :cond_2e

    const/4 v2, 0x3

    goto :goto_20

    :cond_2e
    const/4 v2, 0x1

    :goto_20
    new-instance v4, Lgez;

    invoke-direct {v4}, Lgez;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v4, Lgez;->i:Landroid/graphics/PathEffect;

    .line 117
    invoke-static {v0, v11}, Lfwv;->b([II)I

    move-result v1

    iput v1, v4, Lgez;->e:I

    move-object/from16 v19, v5

    const/4 v1, 0x2

    .line 118
    invoke-static {v0, v1}, Lfwv;->b([II)I

    move-result v5

    iput v5, v4, Lgez;->f:I

    .line 119
    invoke-static {v0, v2}, Lfwv;->b([II)I

    move-result v5

    iput v5, v4, Lgez;->g:I

    const/4 v5, 0x4

    .line 120
    invoke-static {v0, v5}, Lfwv;->b([II)I

    move-result v0

    iput v0, v4, Lgez;->h:I

    .line 121
    invoke-virtual {v8, v11}, Lgah;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lgez;->a:F

    .line 122
    invoke-virtual {v8, v1}, Lgah;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lgez;->b:F

    .line 123
    invoke-virtual {v8, v2}, Lgah;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lgez;->c:F

    .line 124
    invoke-virtual {v8, v5}, Lgah;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lgez;->d:F

    .line 125
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v4, Lgez;->j:[F

    .line 126
    new-instance v0, Lgfa;

    .line 127
    invoke-direct {v0, v4}, Lgfa;-><init>(Lgez;)V

    .line 128
    invoke-static {v8, v0, v5}, Lbnl;->E(Lgah;Landroid/graphics/drawable/Drawable;I)Lgaq;

    move-result-object v5

    move-object v0, v5

    goto :goto_21

    .line 129
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Direction cannot be resolved before layout calculation"

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This result does not support drawing border color"

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v19, v5

    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_32

    const/4 v4, 0x4

    move-object/from16 v3, p3

    move-object v2, v8

    move/from16 v5, v17

    move-object/from16 v1, v19

    .line 133
    invoke-static/range {v0 .. v5}, Lgaa;->v(Lgaq;Lgnf;Lgah;Lgaa;IZ)Lgnf;

    move-result-object v0

    const/4 v4, 0x1

    move-object v5, v1

    move-object v1, v3

    if-eq v4, v9, :cond_33

    iget-object v0, v0, Lgnf;->b:Lgng;

    check-cast v0, Lgaq;

    iput-object v0, v6, Lfyr;->c:Lgaq;

    goto :goto_22

    :cond_32
    move-object/from16 v1, p3

    move-object v2, v8

    move-object/from16 v5, v19

    const/4 v4, 0x1

    .line 134
    :cond_33
    :goto_22
    iget-boolean v0, v1, Lgaa;->K:Z

    .line 135
    invoke-virtual {v2}, Lgah;->l()Lgap;

    if-eq v4, v9, :cond_34

    iget v0, v2, Lgah;->h:I

    iput v0, v6, Lfyr;->g:I

    iget v0, v2, Lgah;->i:I

    iput v0, v6, Lfyr;->h:I

    iget v0, v2, Lgah;->j:F

    iput v0, v6, Lfyr;->e:F

    iget v0, v2, Lgah;->k:F

    iput v0, v6, Lfyr;->f:F

    iget-object v0, v2, Lgah;->l:Ljava/lang/Object;

    iput-object v0, v6, Lfyr;->k:Ljava/lang/Object;

    .line 136
    invoke-virtual {v2}, Lgah;->l()Lgap;

    :cond_34
    iget-object v0, v10, Lgap;->g:Lfzh;

    if-nez v0, :cond_35

    iget-object v0, v10, Lgap;->h:Lfzh;

    if-nez v0, :cond_35

    iget-object v0, v10, Lgap;->i:Lfzh;

    if-nez v0, :cond_35

    iget-object v0, v10, Lgap;->j:Lfzh;

    if-nez v0, :cond_35

    iget-object v0, v10, Lgap;->k:Lfzh;

    if-nez v0, :cond_35

    iget-object v0, v10, Lgap;->l:Lfzh;

    if-eqz v0, :cond_3b

    :cond_35
    if-eqz v7, :cond_36

    move-object v5, v7

    goto :goto_23

    :cond_36
    if-nez v17, :cond_37

    const/4 v5, 0x0

    .line 137
    :cond_37
    :goto_23
    iget v0, v1, Lgaa;->W:I

    invoke-virtual {v2}, Lgah;->h()I

    move-result v3

    add-int/2addr v0, v3

    .line 138
    iget v3, v1, Lgaa;->X:I

    invoke-virtual {v2}, Lgah;->i()I

    move-result v6

    add-int/2addr v3, v6

    .line 139
    invoke-virtual {v2}, Lgah;->g()I

    move-result v6

    add-int/2addr v6, v0

    .line 140
    invoke-virtual {v2}, Lgah;->b()I

    move-result v8

    add-int/2addr v8, v3

    iget-object v9, v10, Lgap;->g:Lfzh;

    iget-object v11, v10, Lgap;->h:Lfzh;

    iget-object v4, v10, Lgap;->i:Lfzh;

    move-object/from16 v47, v4

    iget-object v4, v10, Lgap;->j:Lfzh;

    move-object/from16 v48, v4

    iget-object v4, v10, Lgap;->k:Lfzh;

    move-object/from16 v45, v4

    iget-object v4, v10, Lgap;->l:Lfzh;

    .line 141
    invoke-virtual {v10}, Lgap;->e()Lfxf;

    move-result-object v16

    .line 142
    invoke-virtual {v10}, Lgap;->s()Ljava/lang/String;

    move-result-object v38

    new-instance v37, Lgnw;

    if-eqz v16, :cond_38

    .line 143
    invoke-virtual/range {v16 .. v16}, Lfxf;->d()Ljava/lang/String;

    move-result-object v16

    goto :goto_24

    .line 144
    :cond_38
    const-string v16, "Unknown"

    :goto_24
    move-object/from16 v49, v4

    move-object/from16 v39, v16

    .line 145
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v3, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v5, :cond_39

    const/16 v41, 0x1

    goto :goto_25

    :cond_39
    const/16 v41, 0x0

    :goto_25
    if-eqz v5, :cond_3a

    iget-object v0, v5, Lgnf;->b:Lgng;

    check-cast v0, Lgaq;

    iget-wide v5, v0, Lgaq;->a:J

    move-wide/from16 v42, v5

    goto :goto_26

    :cond_3a
    move-wide/from16 v42, v23

    :goto_26
    move-object/from16 v40, v4

    move-object/from16 v44, v9

    move-object/from16 v46, v11

    invoke-direct/range {v37 .. v49}, Lgnw;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZJLgmu;Lgmu;Lgmu;Lgmu;Lgmu;Lgmu;)V

    move-object/from16 v0, v37

    .line 146
    iget-object v3, v1, Lgaa;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_3b
    iget-object v0, v1, Lgaa;->m:Ljava/util/List;

    if-eqz v0, :cond_3e

    iget-object v3, v10, Lgap;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e

    if-eqz v7, :cond_3c

    iget-object v5, v7, Lgnf;->b:Lgng;

    goto :goto_27

    :cond_3c
    const/4 v5, 0x0

    .line 148
    :goto_27
    iget v3, v1, Lgaa;->W:I

    invoke-virtual {v2}, Lgah;->h()I

    move-result v4

    add-int/2addr v3, v4

    .line 149
    iget v4, v1, Lgaa;->X:I

    invoke-virtual {v2}, Lgah;->i()I

    move-result v6

    add-int/2addr v4, v6

    .line 150
    invoke-virtual {v2}, Lgah;->g()I

    move-result v6

    add-int/2addr v6, v3

    .line 151
    invoke-virtual {v2}, Lgah;->b()I

    move-result v8

    add-int/2addr v8, v4

    new-instance v9, Lgcc;

    .line 152
    invoke-direct {v9}, Lgcc;-><init>()V

    iget-object v11, v10, Lgap;->w:Ljava/lang/String;

    .line 153
    invoke-static {v11}, Lbnk;->n(Ljava/lang/Object;)V

    iput-object v11, v9, Lgcc;->a:Ljava/lang/String;

    iget-object v11, v9, Lgcc;->d:Landroid/graphics/Rect;

    .line 154
    invoke-virtual {v11, v3, v4, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    iget-wide v3, v1, Lgaa;->Y:J

    iput-wide v3, v9, Lgcc;->b:J

    if-eqz v5, :cond_3d

    check-cast v5, Lgaq;

    iget-wide v3, v5, Lgaq;->a:J

    iput-wide v3, v9, Lgcc;->c:J

    .line 156
    :cond_3d
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    iget-object v0, v10, Lgap;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_41

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_41

    .line 158
    iget-object v3, v1, Lgaa;->P:Lqkc;

    if-nez v3, :cond_3f

    new-instance v3, Lqkc;

    invoke-direct {v3}, Lqkc;-><init>()V

    .line 159
    iput-object v3, v1, Lgaa;->P:Lqkc;

    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v3, :cond_41

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 160
    check-cast v5, Layd;

    instance-of v6, v12, Lgbz;

    if-eqz v6, :cond_40

    .line 161
    iget-object v6, v1, Lgaa;->P:Lqkc;

    iget-object v8, v5, Layd;->a:Ljava/lang/Object;

    iget-object v8, v5, Layd;->b:Ljava/lang/Object;

    iget-object v5, v5, Layd;->c:Ljava/lang/Object;

    iget-object v9, v2, Lgah;->l:Ljava/lang/Object;

    check-cast v5, Lgbv;

    check-cast v8, Ltxq;

    invoke-virtual {v6, v8, v5, v9}, Lqkc;->b(Ltxq;Lgbv;Lfzw;)V

    const/4 v9, 0x0

    goto :goto_29

    .line 162
    :cond_40
    iget-object v6, v1, Lgaa;->P:Lqkc;

    iget-object v8, v5, Layd;->a:Ljava/lang/Object;

    iget-object v8, v5, Layd;->b:Ljava/lang/Object;

    iget-object v5, v5, Layd;->c:Ljava/lang/Object;

    check-cast v5, Lgbv;

    check-cast v8, Ltxq;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v5, v9}, Lqkc;->b(Ltxq;Lgbv;Lfzw;)V

    :goto_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 163
    :cond_41
    invoke-virtual {v2}, Lgah;->l()Lgap;

    move-result-object v0

    iget-object v0, v0, Lgap;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_43

    .line 164
    iget-object v3, v1, Lgaa;->I:Ljava/util/List;

    if-nez v3, :cond_42

    new-instance v3, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lgaa;->I:Ljava/util/List;

    .line 166
    :cond_42
    iget-object v3, v1, Lgaa;->I:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_43
    if-eqz v7, :cond_44

    new-instance v0, Landroid/graphics/Rect;

    .line 167
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v0}, Lgnf;->b(Landroid/graphics/Rect;)V

    goto :goto_2a

    .line 168
    :cond_44
    new-instance v0, Landroid/graphics/Rect;

    .line 169
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170
    iget v3, v1, Lgaa;->W:I

    invoke-virtual {v2}, Lgah;->h()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 171
    iget v3, v1, Lgaa;->X:I

    invoke-virtual {v2}, Lgah;->i()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 172
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lgah;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 173
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lgah;->b()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 174
    :goto_2a
    invoke-virtual {v10}, Lgap;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v2, :cond_47

    .line 175
    invoke-virtual {v10, v3}, Lgap;->c(I)Lfxf;

    .line 176
    invoke-virtual {v10, v3}, Lgap;->q(I)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {v10, v3}, Lgap;->f(I)Lfxk;

    move-result-object v5

    iget-object v6, v5, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v6, :cond_45

    .line 178
    iget-object v6, v1, Lgaa;->a:Ljava/util/List;

    if-eqz v6, :cond_45

    .line 179
    invoke-virtual {v5}, Lfxk;->h()Lgbv;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    if-eqz v4, :cond_46

    new-instance v5, Landroid/graphics/Rect;

    .line 180
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 181
    iget-object v6, v1, Lgaa;->S:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 182
    :cond_47
    iget-wide v2, v1, Lgaa;->Y:J

    move-wide/from16 v4, v35

    cmp-long v0, v2, v4

    if-eqz v0, :cond_48

    .line 183
    iput-wide v4, v1, Lgaa;->Y:J

    .line 184
    iput v15, v1, Lgaa;->Z:I

    .line 185
    iget v0, v1, Lgaa;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lgaa;->u:I

    .line 186
    :cond_48
    iput-boolean v13, v1, Lgaa;->v:Z

    .line 187
    invoke-static {v1, v14}, Lgaa;->r(Lgaa;Lfxk;)V

    move-object/from16 v2, v27

    .line 188
    iput-object v2, v1, Lgaa;->aa:Lgcu;

    move-object/from16 v15, v18

    .line 189
    iput-object v15, v1, Lgaa;->ab:Lgbn;

    return-void
.end method

.method private static v(Lgaq;Lgnf;Lgah;Lgaa;IZ)Lgnf;
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
    invoke-static/range {v0 .. v5}, Lgaa;->q(Lgaq;Lgaa;Lgah;ZLjava/lang/Object;Lgnf;)Lgnf;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object p0, v6, Lgnf;->b:Lgng;

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    iget-object p2, p3, Lgaa;->aa:Lgcu;

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
    check-cast v7, Lgaq;

    .line 22
    .line 23
    iget-object v8, v7, Lgaq;->b:Lfzy;

    .line 24
    .line 25
    move-object v11, p1

    .line 26
    move-object v5, p3

    .line 27
    move/from16 v9, p4

    .line 28
    .line 29
    invoke-static/range {v5 .. v11}, Lgaa;->s(Lgaa;Lgnf;Lgaq;Lfzy;ILgcu;Lgnf;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgaa;->f:Ljava/util/List;

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
    iget-object v1, p0, Lgaa;->U:Lbee;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, Lbee;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

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

.method public final c(Lfxf;Ljava/lang/String;IIJ)J
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
    iget-object v3, v0, Lgaa;->T:Lgab;

    .line 8
    .line 9
    invoke-static {v3}, Lbnk;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lgab;->a:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    invoke-static {v3}, Lbnk;->n(Ljava/lang/Object;)V

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
    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->I:Lkd;

    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Lbnk;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v3, v3, Lcom/facebook/litho/ComponentTree;->C:I

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lkd;->X(Ljava/lang/String;)I

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
    iget-object v3, v0, Lgaa;->ad:Lgsh;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Lgsh;

    .line 52
    .line 53
    invoke-direct {v3}, Lgsh;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lgaa;->ad:Lgsh;

    .line 57
    .line 58
    :cond_1
    iget-object v3, v0, Lgaa;->ad:Lgsh;

    .line 59
    .line 60
    iget-object v4, v3, Lgsh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Lbee;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v4, v5}, Lbee;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v3, Lgsh;->a:Ljava/lang/Object;

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
    iget v2, v2, Lfxf;->h:I

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
    iget-object v8, v3, Lgsh;->a:Ljava/lang/Object;

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
    check-cast v8, Lbee;

    .line 127
    .line 128
    invoke-virtual {v8, v1, v2, v4}, Lbee;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v11, v4, :cond_4

    .line 139
    .line 140
    add-int/lit8 v11, v4, 0x1

    .line 141
    .line 142
    :cond_4
    if-ltz v11, :cond_5

    .line 143
    .line 144
    const v4, 0xffff

    .line 145
    .line 146
    .line 147
    if-gt v11, v4, :cond_5

    .line 148
    .line 149
    int-to-long v4, v11

    .line 150
    or-long/2addr v4, v1

    .line 151
    iget-object v3, v3, Lgsh;->a:Ljava/lang/Object;

    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v3, Lbee;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v2, v6}, Lbee;->i(JLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-wide v4

    .line 165
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v2, "Sequence must be non-negative and no greater than 65535 actual sequence "

    .line 168
    .line 169
    invoke-static {v11, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v3, "Level must be non-negative and no greater than 255 actual level "

    .line 180
    .line 181
    invoke-static {v1, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2
.end method

.method final d()Lgab;
    .locals 1

    .line 1
    iget-object v0, p0, Lgaa;->T:Lgab;

    .line 2
    .line 3
    invoke-static {v0}, Lbnk;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lfxf;)Lgah;
    .locals 1

    .line 1
    iget p1, p1, Lfxf;->i:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lgaa;->l:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lgah;

    .line 14
    .line 15
    return-object p1
.end method

.method public final g(I)Lgnf;
    .locals 1

    .line 1
    iget-object v0, p0, Lgaa;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgnf;

    .line 8
    .line 9
    return-object p1
.end method

.method final h(Lgnl;)Lgnf;
    .locals 0

    .line 1
    iget p1, p1, Lgnl;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgaa;->g(I)Lgnf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Lfxf;)V
    .locals 1

    .line 1
    iget p1, p1, Lfxf;->i:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lgaa;->l:Ljava/util/Map;

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
    iget-object v0, p0, Lgaa;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lfwt;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lgaa;->C:Z

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
    iget-object v0, p0, Lgaa;->c:Lfxf;

    .line 2
    .line 3
    iget v0, v0, Lfxf;->i:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lgaa;->n(II)Z

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
    iget v0, p0, Lgaa;->d:I

    .line 2
    .line 3
    iget v1, p0, Lgaa;->s:I

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lbnn;->z(III)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lgaa;->e:I

    .line 10
    .line 11
    iget v1, p0, Lgaa;->t:I

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Lbnn;->z(III)Z

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
    iget-object v0, p0, Lgaa;->b:Lfxk;

    .line 2
    .line 3
    iget-object v0, v0, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->u:Z

    .line 6
    .line 7
    return v0
.end method

.method public final p(J)Lgag;
    .locals 1

    .line 1
    iget-object v0, p0, Lgaa;->V:Lbee;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbee;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgag;

    .line 8
    .line 9
    return-object p1
.end method
