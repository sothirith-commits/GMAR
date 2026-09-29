.class public final Lalog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field public final a:Lafkh;

.field public final b:Lakcj;

.field public final c:Lbksw;

.field public final d:Ljava/lang/String;

.field public e:Lbaml;

.field public f:Ljava/lang/String;

.field public g:Z

.field private final h:Lamgf;

.field private final i:Lbksk;

.field private final j:Laloc;


# direct methods
.method public constructor <init>(Lafkh;Lakcj;Lamgf;Lbksk;Laloc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalog;->a:Lafkh;

    .line 5
    .line 6
    iput-object p2, p0, Lalog;->b:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Lalog;->h:Lamgf;

    .line 9
    .line 10
    iput-object p4, p0, Lalog;->i:Lbksk;

    .line 11
    .line 12
    iput-object p5, p0, Lalog;->j:Laloc;

    .line 13
    .line 14
    new-instance p1, Lbksw;

    .line 15
    .line 16
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lalog;->c:Lbksw;

    .line 20
    .line 21
    sget-object p1, Lbamm;->b:Latru;

    .line 22
    .line 23
    invoke-virtual {p1}, Latru;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string p2, "visibility_override"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lalog;->d:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalog;->e:Lbaml;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbaml;->getVideoId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lalog;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lalog;->j:Laloc;

    .line 19
    .line 20
    iget-object v1, p0, Lalog;->e:Lbaml;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbaml;->getVisibilityOverrideMarkersKey()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Laloc;->j(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lalog;->j:Laloc;

    .line 34
    .line 35
    sget v1, Larnr;->d:I

    .line 36
    .line 37
    sget-object v1, Larsa;->a:Larnr;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laloc;->j(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 6

    .line 1
    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [Lbksx;

    .line 3
    .line 4
    iget-object v0, p0, Lalog;->h:Lamgf;

    .line 5
    .line 6
    invoke-interface {v0}, Lamgf;->w()Lbkrp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lalog;->i:Lbksk;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Laleg;

    .line 17
    .line 18
    const/16 v4, 0xf

    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Laikr;

    .line 24
    .line 25
    const/16 v5, 0xe

    .line 26
    .line 27
    invoke-direct {v4, v5}, Laikr;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, p1, v3

    .line 36
    .line 37
    iget-object v1, p0, Lalog;->a:Lafkh;

    .line 38
    .line 39
    iget-object v3, p0, Lalog;->b:Lakcj;

    .line 40
    .line 41
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v3}, Lafkh;->a(Lakci;)Lafkg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lalog;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Lafkg;->k(Ljava/lang/String;)Lbksa;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lafcg;

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lafcg;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lakuw;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v2, v3}, Lakuw;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v2, Lbaml;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Laleg;

    .line 87
    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x1

    .line 98
    aput-object v1, p1, v2

    .line 99
    .line 100
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lamgx;->b:Lbkrp;

    .line 105
    .line 106
    new-instance v2, Lakuw;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-direct {v2, v3}, Lakuw;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Laleg;

    .line 117
    .line 118
    const/16 v3, 0x11

    .line 119
    .line 120
    invoke-direct {v2, p0, v3}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Laikr;

    .line 124
    .line 125
    invoke-direct {v3, v5}, Laikr;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x2

    .line 133
    aput-object v1, p1, v2

    .line 134
    .line 135
    invoke-interface {v0}, Lamgf;->K()Lbkrp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Laleg;

    .line 140
    .line 141
    const/16 v2, 0x12

    .line 142
    .line 143
    invoke-direct {v1, p0, v2}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Laikr;

    .line 147
    .line 148
    invoke-direct {v2, v5}, Laikr;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x3

    .line 156
    aput-object v0, p1, v1

    .line 157
    .line 158
    iget-object v0, p0, Lalog;->c:Lbksw;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lbksw;->g([Lbksx;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalog;->c:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
