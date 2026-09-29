.class public final Lbcql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcok;


# static fields
.field public static final a:Lgix;


# instance fields
.field final b:Lbhhx;

.field final c:Lbhhx;

.field final d:Lbhhx;

.field public final e:Landroid/content/Context;

.field public final f:Lcjac;

.field private final g:Lcjac;

.field private final h:Lbcqk;

.field private final i:Lvsp;

.field private final j:Lcjac;

.field private final k:Lbcoo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgix;

    .line 2
    .line 3
    sget-object v1, Lgix;->a:Lgiw;

    .line 4
    .line 5
    const-string v2, "glide_thread_priority_override"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lgix;-><init>(Ljava/lang/String;Ljava/lang/Object;Lgiw;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbcql;->a:Lgix;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjac;Lcjac;Lvsp;Lbcoo;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbcql;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lbcql;->g:Lcjac;

    .line 11
    .line 12
    new-instance p1, Lbcqf;

    .line 13
    .line 14
    invoke-direct {p1}, Lbcqf;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbcql;->b:Lbhhx;

    .line 22
    .line 23
    new-instance p1, Lbcqg;

    .line 24
    .line 25
    invoke-direct {p1}, Lbcqg;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbcql;->c:Lbhhx;

    .line 33
    .line 34
    new-instance p1, Lbcqh;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lbcqh;-><init>(Lbcql;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbcql;->d:Lbhhx;

    .line 44
    .line 45
    iput-object p5, p0, Lbcql;->k:Lbcoo;

    .line 46
    .line 47
    iput-object p3, p0, Lbcql;->f:Lcjac;

    .line 48
    .line 49
    new-instance p1, Lbcqi;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lbcqi;-><init>(Lbcql;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbcql;->h:Lbcqk;

    .line 55
    .line 56
    iput-object p4, p0, Lbcql;->i:Lvsp;

    .line 57
    .line 58
    iput-object p6, p0, Lbcql;->j:Lcjac;

    .line 59
    .line 60
    return-void
.end method

.method static p(Lbcog;)Lgxk;
    .locals 2

    .line 1
    new-instance v0, Lgxk;

    .line 2
    .line 3
    invoke-direct {v0}, Lgxk;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbcnw;

    .line 7
    .line 8
    iget-object v1, p0, Lbcnw;->h:Lgjc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgxk;

    .line 13
    .line 14
    invoke-direct {v0}, Lgxk;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgxb;->Q(Lgjc;)Lgxb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgxk;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lbcnw;->b:Lggt;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgxb;->F(Lggt;)Lgxb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgxk;

    .line 32
    .line 33
    :cond_1
    iget v1, p0, Lbcnw;->c:I

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lgxb;->D(I)Lgxb;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean p0, p0, Lbcnw;->i:Z

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lgxb;->v()Lgxb;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lgxk;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object v0
.end method

.method private final q(Landroid/widget/ImageView;Lcaav;Lbcog;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    sget-object p3, Lbcog;->m:Lbcog;

    .line 8
    .line 9
    :cond_1
    instance-of v0, p1, Lajgt;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lbcnv;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Lbcnv;-><init>(Lbcog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbcof;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbcof;->a()Lbcog;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_2
    move-object v4, p3

    .line 27
    invoke-static {p2}, Lbcoq;->k(Lcaav;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbcql;->d(Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lbcnw;

    .line 37
    .line 38
    iget p2, v4, Lbcnw;->c:I

    .line 39
    .line 40
    if-lez p2, :cond_9

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance v3, Lgxt;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Lgxt;-><init>(Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lbcql;->k:Lbcoo;

    .line 52
    .line 53
    move-object p3, v4

    .line 54
    check-cast p3, Lbcnw;

    .line 55
    .line 56
    iget-object v7, p3, Lbcnw;->f:Lbcoi;

    .line 57
    .line 58
    iget-object v8, p0, Lbcql;->i:Lvsp;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbcqt;

    .line 64
    .line 65
    move-object v5, p2

    .line 66
    invoke-direct/range {v2 .. v8}, Lbcqt;-><init>(Lgxu;Lbcog;Lcaav;Lbcoj;Lbcoi;Lvsp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    sget-object v4, Lbcog;->m:Lbcog;

    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, Lbcql;->h:Lbcqk;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lbcqk;->a(Landroid/content/Context;)Lghh;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p1}, Lghh;->c()Lghd;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v4}, Lbcql;->p(Lbcog;)Lgxk;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lghd;->b(Lgxb;)Lghd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast v4, Lbcnw;

    .line 98
    .line 99
    iget p2, v4, Lbcnw;->j:I

    .line 100
    .line 101
    add-int/lit8 p3, p2, -0x1

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    if-eq p3, v1, :cond_6

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    if-eq p3, p2, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Lbcql;->b:Lbhhx;

    .line 111
    .line 112
    invoke-interface {p2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lggg;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object p2, p0, Lbcql;->d:Lbhhx;

    .line 120
    .line 121
    invoke-interface {p2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lgug;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object p2, p0, Lbcql;->c:Lbhhx;

    .line 129
    .line 130
    invoke-interface {p2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lggg;

    .line 135
    .line 136
    :goto_0
    invoke-virtual {p1, p2}, Lghd;->k(Lghi;)Lghd;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, v5, Lcaav;->c:Lbkok;

    .line 141
    .line 142
    invoke-interface {p2}, Lbkok;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-ne p2, v1, :cond_7

    .line 147
    .line 148
    iget-object p2, v5, Lcaav;->c:Lbkok;

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-interface {p2, p3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcaau;

    .line 156
    .line 157
    iget-object p2, p2, Lcaau;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p2}, Lajqo;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lghd;->f(Landroid/net/Uri;)Lghd;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-virtual {p1, v5}, Lghd;->h(Ljava/lang/Object;)Lghd;

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p1, v2}, Lghd;->r(Lgxy;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    const/4 p1, 0x0

    .line 175
    throw p1

    .line 176
    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Laiaq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcql;->j:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgyo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcgyo;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {}, Lbcog;->r()Lbcof;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lbcof;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbcof;->a()Lbcog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lbcql;->g:Lcjac;

    .line 27
    .line 28
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbcoe;

    .line 33
    .line 34
    invoke-interface {v1, p1, p2, v0}, Lbcoe;->c(Landroid/net/Uri;Laiaq;Lbcog;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()Lbcog;
    .locals 1

    .line 1
    sget-object v0, Lbcog;->m:Lbcog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbcoj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcql;->k:Lbcoo;

    .line 2
    .line 3
    iget-object v0, v0, Lbcoo;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbcql;->h:Lbcqk;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lbcqk;->a(Landroid/content/Context;)Lghh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lghh;->i(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbcql;->g(Landroid/widget/ImageView;Landroid/net/Uri;Lbcog;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Lcaav;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbcql;->q(Landroid/widget/ImageView;Lcaav;Lbcog;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Landroid/net/Uri;Lbcog;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbcoq;->j(Landroid/net/Uri;)Lcaav;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbcql;->h(Landroid/widget/ImageView;Lcaav;Lbcog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroid/widget/ImageView;Lcaav;Lbcog;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lbcoq;->k(Lcaav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbcql;->q(Landroid/widget/ImageView;Lcaav;Lbcog;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lbcql;->q(Landroid/widget/ImageView;Lcaav;Lbcog;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Landroid/net/Uri;Laiaq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcql;->g:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcoe;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lbcoe;->a(Landroid/net/Uri;Laiaq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Landroid/net/Uri;Laiaq;Lbcog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcql;->g:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcoe;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lbcoe;->c(Landroid/net/Uri;Laiaq;Lbcog;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroid/net/Uri;Laiaq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcql;->g:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcoe;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lbcoe;->d(Landroid/net/Uri;Laiaq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lcaav;II)V
    .locals 1

    .line 1
    invoke-static {}, Lbcog;->r()Lbcof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbcof;->a()Lbcog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lbcql;->m(Lcaav;IILbcog;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lcaav;IILbcog;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p2, :cond_5

    .line 4
    .line 5
    if-gtz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lbcoq;->k(Lcaav;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string p1, "ImageManager: cannot preload image with no model."

    .line 15
    .line 16
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lbcql;->h:Lbcqk;

    .line 21
    .line 22
    iget-object v3, p0, Lbcql;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lbcqk;->a(Landroid/content/Context;)Lghh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v3, p1, Lcaav;->c:Lbkok;

    .line 31
    .line 32
    invoke-interface {v3}, Lbkok;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lcaav;->c:Lbkok;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcaau;

    .line 45
    .line 46
    iget-object p1, p1, Lcaau;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lajqo;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p4

    .line 53
    check-cast v0, Lbcnw;

    .line 54
    .line 55
    iget v0, v0, Lbcnw;->k:I

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lghh;->c()Lghd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p4}, Lbcql;->p(Lbcog;)Lgxk;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {v0, p4}, Lghd;->b(Lgxb;)Lghd;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4, p1}, Lghd;->f(Landroid/net/Uri;)Lghd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2, p3}, Lghd;->q(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {v2}, Lghh;->b()Lghd;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lghd;->f(Landroid/net/Uri;)Lghd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/high16 p2, -0x80000000

    .line 89
    .line 90
    invoke-virtual {p1, p2, p2}, Lghd;->q(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {v2, p1}, Lghh;->f(Ljava/lang/Object;)Lghd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2, p3}, Lghd;->q(II)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const/4 p4, 0x2

    .line 113
    new-array p4, p4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p2, p4, v1

    .line 116
    .line 117
    aput-object p3, p4, v0

    .line 118
    .line 119
    const-string p2, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    .line 120
    .line 121
    invoke-static {p1, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcql;->g:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcoe;

    .line 8
    .line 9
    invoke-interface {v0}, Lbcoe;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lbcoj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcql;->k:Lbcoo;

    .line 2
    .line 3
    iget-object v0, v0, Lbcoo;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
