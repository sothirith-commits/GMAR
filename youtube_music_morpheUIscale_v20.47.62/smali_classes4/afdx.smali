.class public final Lafdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddj;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lajgn;

.field private final c:Laqnz;

.field private final d:Lafnd;

.field private final e:Lafne;

.field private final f:Lafng;

.field private final g:Lafnf;

.field private final h:Lbcok;

.field private i:Lbcvb;

.field private final j:Lbddc;

.field private final k:Lbdka;

.field private final l:Lbdki;

.field private final m:Lbdkb;

.field private final n:Lbgru;

.field private final o:Lcgyj;

.field private final p:Lafen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajgn;Laqnz;Lbcok;Lafnd;Lafne;Lafng;Lafnf;Lbddc;Lbdka;Lbdki;Lbdkb;Lafen;Lbgru;Lcgyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lafdx;->b:Lajgn;

    .line 7
    .line 8
    iput-object p4, p0, Lafdx;->h:Lbcok;

    .line 9
    .line 10
    iput-object p3, p0, Lafdx;->c:Laqnz;

    .line 11
    .line 12
    iput-object p5, p0, Lafdx;->d:Lafnd;

    .line 13
    .line 14
    iput-object p6, p0, Lafdx;->e:Lafne;

    .line 15
    .line 16
    iput-object p7, p0, Lafdx;->f:Lafng;

    .line 17
    .line 18
    iput-object p8, p0, Lafdx;->g:Lafnf;

    .line 19
    .line 20
    iput-object p9, p0, Lafdx;->j:Lbddc;

    .line 21
    .line 22
    iput-object p10, p0, Lafdx;->k:Lbdka;

    .line 23
    .line 24
    iput-object p11, p0, Lafdx;->l:Lbdki;

    .line 25
    .line 26
    iput-object p12, p0, Lafdx;->m:Lbdkb;

    .line 27
    .line 28
    iput-object p13, p0, Lafdx;->p:Lafen;

    .line 29
    .line 30
    iput-object p14, p0, Lafdx;->n:Lbgru;

    .line 31
    .line 32
    iput-object p15, p0, Lafdx;->o:Lcgyj;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 13

    .line 1
    const-class v0, Laoxd;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbctr;

    .line 12
    .line 13
    invoke-direct {p1}, Lbctr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lafdx;->i:Lbcvb;

    .line 17
    .line 18
    new-instance v0, Lafdz;

    .line 19
    .line 20
    iget-object v2, p0, Lafdx;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lafdx;->f:Lafng;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lafdz;-><init>(Landroid/content/Context;Lafng;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lafea;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lafdx;->i:Lbcvb;

    .line 33
    .line 34
    new-instance v0, Lafmj;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lafmj;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lafmk;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lafdx;->i:Lbcvb;

    .line 45
    .line 46
    iget-object v4, p0, Lafdx;->c:Laqnz;

    .line 47
    .line 48
    new-instance v0, Lafmg;

    .line 49
    .line 50
    const v1, 0x7f0e014f

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v4}, Lafmg;-><init>(Landroid/content/Context;ILaqnz;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lblez;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lafdx;->i:Lbcvb;

    .line 62
    .line 63
    iget-object v3, p0, Lafdx;->h:Lbcok;

    .line 64
    .line 65
    iget-object v5, p0, Lafdx;->d:Lafnd;

    .line 66
    .line 67
    iget-object v6, p0, Lafdx;->g:Lafnf;

    .line 68
    .line 69
    iget-object v7, p0, Lafdx;->j:Lbddc;

    .line 70
    .line 71
    iget-object v8, p0, Lafdx;->k:Lbdka;

    .line 72
    .line 73
    iget-object v9, p0, Lafdx;->l:Lbdki;

    .line 74
    .line 75
    iget-object v10, p0, Lafdx;->m:Lbdkb;

    .line 76
    .line 77
    iget-object v11, p0, Lafdx;->n:Lbgru;

    .line 78
    .line 79
    iget-object v12, p0, Lafdx;->o:Lcgyj;

    .line 80
    .line 81
    new-instance v1, Lafeg;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v12}, Lafeg;-><init>(Landroid/content/Context;Lbcok;Laqnz;Lafnd;Lafnf;Lbddc;Lbdka;Lbdki;Lbdkb;Lbgru;Lcgyj;)V

    .line 84
    .line 85
    .line 86
    const-class v0, Laoxa;

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lafdx;->i:Lbcvb;

    .line 92
    .line 93
    iget-object v0, p0, Lafdx;->b:Lajgn;

    .line 94
    .line 95
    iget-object v1, p0, Lafdx;->e:Lafne;

    .line 96
    .line 97
    new-instance v3, Laflw;

    .line 98
    .line 99
    invoke-direct {v3, v2, v0, v1}, Laflw;-><init>(Landroid/content/Context;Lajgn;Lafne;)V

    .line 100
    .line 101
    .line 102
    const-class v0, Laoxb;

    .line 103
    .line 104
    invoke-interface {p1, v0, v3}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lafdx;->i:Lbcvb;

    .line 108
    .line 109
    new-instance v0, Lafnb;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lafnb;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const-class v1, Lblfv;

    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lafdx;->i:Lbcvb;

    .line 120
    .line 121
    new-instance v0, Lafdw;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lafdw;-><init>(Lafdx;)V

    .line 124
    .line 125
    .line 126
    const-class v1, Lbcua;

    .line 127
    .line 128
    invoke-interface {p1, v1, v0}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lafdx;->i:Lbcvb;

    .line 132
    .line 133
    new-instance v0, Lafnh;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lafnh;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const-class v1, Lafni;

    .line 139
    .line 140
    invoke-interface {p1, v1, v0}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdx;->i:Lbcvb;

    .line 2
    .line 3
    return-object v0
.end method
