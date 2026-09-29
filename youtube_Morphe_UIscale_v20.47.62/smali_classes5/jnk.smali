.class public final Ljnk;
.super Lanbj;
.source "PG"

# interfaces
.implements Lanbp;


# instance fields
.field final a:Landroid/view/ViewGroup;

.field public final b:Ljnl;

.field private final c:Lamsw;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lbcwc;

.field private final g:Lpel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpel;Lamsw;Ljnl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanbj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcwc;->a:Lbcwc;

    .line 5
    .line 6
    iput-object v0, p0, Ljnk;->f:Lbcwc;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljnk;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p2, p0, Ljnk;->g:Lpel;

    .line 16
    .line 17
    iput-object p3, p0, Ljnk;->c:Lamsw;

    .line 18
    .line 19
    iput-object p4, p0, Ljnk;->b:Ljnl;

    .line 20
    .line 21
    new-instance p1, Lhrk;

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-direct {p1, p0, p2}, Lhrk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnk;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lavuk;)V
    .locals 5

    .line 1
    sget-object v0, Lbcvx;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbcvx;->b:Latru;

    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v2, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    check-cast v0, Lbcvx;

    .line 49
    .line 50
    iget-object v0, v0, Lbcvx;->S:Lbcwc;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lbcwc;->a:Lbcwc;

    .line 55
    .line 56
    :cond_2
    iput-object v0, p0, Ljnk;->f:Lbcwc;

    .line 57
    .line 58
    sget-object v0, Lbcvx;->b:Latru;

    .line 59
    .line 60
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 68
    .line 69
    iget-object v2, v0, Latru;->d:Latrt;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    check-cast v0, Lbcvx;

    .line 85
    .line 86
    iget-object v0, v0, Lbcvx;->V:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Ljnk;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Ljnk;->c:Lamsw;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2}, Lamsw;->b(Z)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Ljnk;->d:Z

    .line 97
    .line 98
    iget-object v1, p0, Ljnk;->g:Lpel;

    .line 99
    .line 100
    sget-object v2, Lbcvx;->b:Latru;

    .line 101
    .line 102
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 110
    .line 111
    iget-object v3, v2, Latru;->d:Latrt;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    check-cast p1, Lbcvx;

    .line 127
    .line 128
    iget-object p1, p1, Lbcvx;->D:Lbcsv;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Lbcsv;->a:Lbcsv;

    .line 133
    .line 134
    :cond_5
    iget-object v2, v1, Lpel;->g:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lamiw;

    .line 140
    .line 141
    const/16 v3, 0xb

    .line 142
    .line 143
    invoke-direct {p1, v0, v3}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lpel;->av(Ljava/util/function/Consumer;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ljnk;->a:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v2, v1, Lpel;->e:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v2, Lagrh;

    .line 163
    .line 164
    const/16 v3, 0x11

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v2, v0, p1, v3, v4}, Lagrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lpel;->av(Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljnk;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljnk;->g:Lpel;

    .line 6
    .line 7
    iget-object v1, v0, Lpel;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lpel;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lamiw;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpel;->av(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Laypv;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laypv;->u:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ljnk;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Ljnk;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v1, p1, Laypv;->u:Latsn;

    .line 16
    .line 17
    invoke-interface {v1}, Latsn;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_5

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Laypv;->u:Latsn;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbdag;

    .line 45
    .line 46
    sget-object v3, Lauir;->a:Latru;

    .line 47
    .line 48
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 56
    .line 57
    iget-object v3, v3, Latru;->d:Latrt;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    sget-object v3, Lauir;->a:Latru;

    .line 66
    .line 67
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 75
    .line 76
    iget-object v4, v3, Latru;->d:Latrt;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    check-cast v2, Lauip;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Ljnk;->g:Lpel;

    .line 98
    .line 99
    iget-object v2, p1, Lpel;->g:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-instance v2, Lagrh;

    .line 108
    .line 109
    const/16 v3, 0x12

    .line 110
    .line 111
    invoke-direct {v2, v0, v1, v3}, Lagrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lpel;->av(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Ljnk;->d:Z

    .line 119
    .line 120
    :cond_5
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljnk;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ljnk;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ljnk;->b:Ljnl;

    .line 8
    .line 9
    iget-boolean v2, v1, Ljnl;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Ljnl;->d:Lamzi;

    .line 14
    .line 15
    iget v3, v1, Ljnl;->c:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lamzi;->k(I)V

    .line 18
    .line 19
    .line 20
    iput v0, v1, Ljnl;->c:I

    .line 21
    .line 22
    iput-boolean v0, v1, Ljnl;->b:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Ljnl;->a:Labpc;

    .line 25
    .line 26
    invoke-virtual {v0}, Labpc;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()Lamsd;
    .locals 2

    .line 1
    invoke-static {}, Lamsd;->a()Lamsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lanbh;->c:Lanbh;

    .line 6
    .line 7
    invoke-static {v1}, Lanbi;->a(Lanbh;)Lanbi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lamsc;->a:Lanbi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lamsc;->a()Lamsd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g()Lanbp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(FFI)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ljnk;->f:Lbcwc;

    .line 2
    .line 3
    iget p1, p1, Lbcwc;->l:I

    .line 4
    .line 5
    invoke-static {p1}, La;->cx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
