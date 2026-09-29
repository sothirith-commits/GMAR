.class final Lvir;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lvja;

.field final synthetic d:Lvld;

.field final synthetic e:Lvbs;


# direct methods
.method public constructor <init>(Lvja;Lvld;Lvbs;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvir;->c:Lvja;

    .line 2
    .line 3
    iput-object p2, p0, Lvir;->d:Lvld;

    .line 4
    .line 5
    iput-object p3, p0, Lvir;->e:Lvbs;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbmar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lblyx;->a:Lblyx;

    .line 8
    .line 9
    check-cast p1, Lvir;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvir;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lvir;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lvir;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvir;->c:Lvja;

    .line 20
    .line 21
    iget-object v1, p0, Lvir;->d:Lvld;

    .line 22
    .line 23
    iget-object v3, p1, Lvja;->d:Lwxp;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lwxp;->t(Lvld;)Larnr;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lwxp;

    .line 30
    .line 31
    invoke-direct {v5}, Lwxp;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "1"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lwxp;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lwxp;->a()Lwxo;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v3, v3, Lwxp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lvfs;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v5}, Lvfs;->b(Lvld;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lvir;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lvir;->b:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v4, p0}, Lvja;->g(Lvld;Larnr;Lbmar;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v0, :cond_4

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    :cond_1
    move-object p1, v3

    .line 69
    check-cast p1, Larnr;

    .line 70
    .line 71
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lvir;->e:Lvbs;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lvir;->c:Lvja;

    .line 82
    .line 83
    iget-object v2, p0, Lvir;->d:Lvld;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v1, v2, v3, p1, v4}, Lvja;->p(Lvld;Ljava/util/List;Lvbs;Lvbg;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lbjut;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lvir;->c:Lvja;

    .line 99
    .line 100
    iget-object v1, p0, Lvir;->d:Lvld;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lvir;->a:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    iput v2, p0, Lvir;->b:I

    .line 109
    .line 110
    invoke-virtual {p1, v1, v3, p0}, Lvja;->f(Lvld;Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eq p1, v0, :cond_4

    .line 115
    .line 116
    :cond_3
    return-object v3

    .line 117
    :cond_4
    return-object v0
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 4

    .line 1
    new-instance v0, Lvir;

    .line 2
    .line 3
    iget-object v1, p0, Lvir;->c:Lvja;

    .line 4
    .line 5
    iget-object v2, p0, Lvir;->d:Lvld;

    .line 6
    .line 7
    iget-object v3, p0, Lvir;->e:Lvbs;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lvir;-><init>(Lvja;Lvld;Lvbs;Lbmar;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
