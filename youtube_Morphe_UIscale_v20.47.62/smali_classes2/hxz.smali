.class public final Lhxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;


# instance fields
.field public final a:Lakil;

.field private final b:Lafkh;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Llfr;

.field private final f:Lysm;


# direct methods
.method public constructor <init>(Lafkh;Landroid/content/Context;Llfr;Lysm;Lakil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxz;->b:Lafkh;

    .line 5
    .line 6
    iput-object p2, p0, Lhxz;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lhxz;->e:Llfr;

    .line 9
    .line 10
    sget-object p1, Lbbkd;->b:Latru;

    .line 11
    .line 12
    invoke-virtual {p1}, Latru;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string p2, "notification_os_setting_entity"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhxz;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lhxz;->a:Lakil;

    .line 25
    .line 26
    iput-object p4, p0, Lhxz;->f:Lysm;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lhxz;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lhxz;->b:Lafkh;

    .line 4
    .line 5
    invoke-interface {v0}, Lafkh;->c()Lafkg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhxz;->e:Llfr;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lakkq;->g(Landroid/content/Context;Llfr;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbbke;->d:Lbbke;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lbbke;->c:Lbbke;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lbbke;->b:Lbbke;

    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, Lhxz;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    xor-int/2addr v4, v2

    .line 44
    const-string v5, "key cannot be empty"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lbbkd;->a:Lbbkd;

    .line 50
    .line 51
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v5, Lbbkd;

    .line 61
    .line 62
    iget v6, v5, Lbbkd;->c:I

    .line 63
    .line 64
    or-int/2addr v2, v6

    .line 65
    iput v2, v5, Lbbkd;->c:I

    .line 66
    .line 67
    iput-object v3, v5, Lbbkd;->d:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lbbka;

    .line 70
    .line 71
    invoke-direct {v2, v4}, Lbbka;-><init>(Latro;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lbbka;->a:Latro;

    .line 75
    .line 76
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v3, Lbbkd;

    .line 82
    .line 83
    iget p1, p1, Lbbke;->e:I

    .line 84
    .line 85
    iput p1, v3, Lbbkd;->e:I

    .line 86
    .line 87
    iget p1, v3, Lbbkd;->c:I

    .line 88
    .line 89
    or-int/2addr p1, v1

    .line 90
    iput p1, v3, Lbbkd;->c:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lbbka;->d()Lbbkc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lhxz;->f:Lysm;

    .line 111
    .line 112
    new-instance v0, Lhbb;

    .line 113
    .line 114
    const/16 v1, 0x11

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lysm;->b:Lblxj;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 122
    .line 123
    .line 124
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
