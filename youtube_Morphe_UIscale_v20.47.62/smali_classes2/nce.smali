.class public final Lnce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic f:I


# instance fields
.field public final b:Lalez;

.field public final c:Labad;

.field public final d:Lbjyq;

.field public final e:Lbjys;

.field private final g:Lafkh;

.field private final h:Lakcj;

.field private final i:Labij;

.field private final j:Labij;

.field private final k:Lbkrp;

.field private final l:Lbksk;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbksw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbgjx;->b:Latru;

    .line 2
    .line 3
    invoke-virtual {v0}, Latru;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "app_settings_entity_identifier"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnce;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lafkh;Lakcj;Labij;Labij;Labad;Lbkrp;Lbjyq;Lbjys;Lbksk;Ljava/util/concurrent/Executor;Lalez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnce;->g:Lafkh;

    .line 5
    .line 6
    iput-object p2, p0, Lnce;->h:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Lnce;->i:Labij;

    .line 9
    .line 10
    iput-object p4, p0, Lnce;->j:Labij;

    .line 11
    .line 12
    iput-object p5, p0, Lnce;->c:Labad;

    .line 13
    .line 14
    iput-object p6, p0, Lnce;->k:Lbkrp;

    .line 15
    .line 16
    iput-object p7, p0, Lnce;->d:Lbjyq;

    .line 17
    .line 18
    iput-object p8, p0, Lnce;->e:Lbjys;

    .line 19
    .line 20
    iput-object p9, p0, Lnce;->l:Lbksk;

    .line 21
    .line 22
    iput-object p10, p0, Lnce;->m:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lnce;->b:Lalez;

    .line 25
    .line 26
    new-instance p1, Lbksw;

    .line 27
    .line 28
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnce;->n:Lbksw;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "DataSaving"

    .line 2
    .line 3
    const-string v1, "Error getting media settings store"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lnce;->e:Lbjys;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjys;->eR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnce;->i:Labij;

    .line 10
    .line 11
    new-instance v0, Lnay;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnay;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Laatm;->b:Laatl;

    .line 23
    .line 24
    invoke-static {p1, v0}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lnce;->d:Lbjyq;

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljdd;->E(Lbjyq;Lbjys;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lnce;->g:Lafkh;

    .line 37
    .line 38
    iget-object v0, p0, Lnce;->h:Lakcj;

    .line 39
    .line 40
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lafmn;->f()Lafmw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lnce;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lafmw;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lnce;->j()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lnce;->n:Lbksw;

    .line 69
    .line 70
    iget-object v0, p0, Lnce;->j:Labij;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    new-array v2, v1, [Lbksx;

    .line 74
    .line 75
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lmpq;

    .line 80
    .line 81
    invoke-direct {v3, p0, v1}, Lmpq;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lnce;->l:Lbksk;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, Lncd;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v3, p0, v4}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v3, 0x0

    .line 109
    aput-object v0, v2, v3

    .line 110
    .line 111
    iget-object v0, p0, Lnce;->i:Labij;

    .line 112
    .line 113
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v5, Lmpq;

    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    invoke-direct {v5, p0, v6}, Lmpq;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v5, Lncd;

    .line 136
    .line 137
    invoke-direct {v5, p0, v3}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v2, v4

    .line 145
    .line 146
    iget-object v0, p0, Lnce;->k:Lbkrp;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lmmw;

    .line 157
    .line 158
    const/16 v3, 0x14

    .line 159
    .line 160
    invoke-direct {v1, p0, v3}, Lmmw;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x2

    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lbksw;->g([Lbksx;)V

    .line 171
    .line 172
    .line 173
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

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnce;->n:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->g(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->h(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnce;->j:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljew;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Ljew;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lhya;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lhya;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lnce;->m:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Lbfud;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnce;->h:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lnce;->g:Lafkh;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lnce;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbkru;->Z()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbgjw;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbgjw;->c()Lbgju;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lbgju;->d(Lbfud;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbgju;->e()Lbgjw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    const-string v3, "key cannot be empty"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lbgjx;->a:Lbgjx;

    .line 54
    .line 55
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v3, Lbgjx;

    .line 65
    .line 66
    iget v4, v3, Lbgjx;->c:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    iput v4, v3, Lbgjx;->c:I

    .line 71
    .line 72
    iput-object v1, v3, Lbgjx;->d:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Lbgju;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lbgju;-><init>(Latro;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lbgju;->d(Lbfud;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbgju;->e()Lbgjw;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lafmw;->e()Lbkrj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 98
    .line 99
    .line 100
    return-void
.end method
