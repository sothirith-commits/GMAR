.class public final synthetic Lafce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lafcf;

.field public final synthetic b:Lbmzc;

.field public final synthetic c:Lbnna;


# direct methods
.method public synthetic constructor <init>(Lafcf;Lbmzc;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafce;->a:Lafcf;

    .line 5
    .line 6
    iput-object p2, p0, Lafce;->b:Lbmzc;

    .line 7
    .line 8
    iput-object p3, p0, Lafce;->c:Lbnna;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lapac;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapac;

    .line 7
    .line 8
    iget-object v1, p1, Lapac;->a:Lbqre;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lapac;-><init>(Lbqre;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lafce;->a:Lafcf;

    .line 14
    .line 15
    iget-object v2, v1, Lafcf;->b:Laqnz;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lapac;->c()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Laqnw;

    .line 26
    .line 27
    invoke-virtual {p1}, Lapac;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v3, p1}, Laqnw;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Laqnz;->d(Laqpa;)Laqqh;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lapac;->b()Lbnna;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lafcf;->d:Lanqq;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lapac;->a()Lbmzp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lafce;->b:Lbmzc;

    .line 56
    .line 57
    iget p1, p1, Lbmzc;->d:I

    .line 58
    .line 59
    invoke-static {p1}, Lbnad;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    :cond_2
    iget-object v3, p0, Lafce;->c:Lbnna;

    .line 67
    .line 68
    invoke-virtual {v0}, Lapac;->a()Lbmzp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v4, p1, v0, v2}, Lafbt;->q([BI[BLaqnz;)Lafbt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v1, Lafcf;->e:Lck;

    .line 82
    .line 83
    iget-object p1, v1, Lafcf;->a:Ldh;

    .line 84
    .line 85
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lbd;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lbd;-><init>(Let;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lafcf;->e:Lck;

    .line 95
    .line 96
    const-string v1, "channel_creation_fragment"

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lfi;->a()I

    .line 102
    .line 103
    .line 104
    const p1, 0x1e620

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Laqpc;->a(I)Laqpd;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v2, p1, v3, v4}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {v1}, Lafcf;->w()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
