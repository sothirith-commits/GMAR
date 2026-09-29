.class public final synthetic Ljpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljpp;


# direct methods
.method public synthetic constructor <init>(Ljpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpn;->a:Ljpp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lbrze;->c:Lbrze;

    .line 2
    .line 3
    new-instance v0, Laqnw;

    .line 4
    .line 5
    const/16 v1, 0x286d

    .line 6
    .line 7
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljpn;->a:Ljpp;

    .line 15
    .line 16
    iget-object v2, v1, Ljpp;->r:Laqnz;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, p1, v0, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbyga;->a:Lbyga;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbnna;->a:Lbnna;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbnmz;

    .line 34
    .line 35
    sget-object v3, Lbygd;->a:Lbknr;

    .line 36
    .line 37
    invoke-virtual {v0, v3, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Laqnz;->a()Laqou;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object v3, Lbvmi;->a:Lbvmi;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbvmh;

    .line 53
    .line 54
    invoke-interface {v2}, Laqnz;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lbvmh;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v4, Lbvmi;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v5, v4, Lbvmi;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iput v5, v4, Lbvmi;->b:I

    .line 73
    .line 74
    iput-object v2, v4, Lbvmi;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v3, Lbvmh;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v2, Lbvmi;

    .line 82
    .line 83
    iget v4, v2, Lbvmi;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    iput v4, v2, Lbvmi;->b:I

    .line 88
    .line 89
    iget p1, p1, Laqou;->f:I

    .line 90
    .line 91
    iput p1, v2, Lbvmi;->d:I

    .line 92
    .line 93
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p1, Lbvmi;

    .line 101
    .line 102
    sget-object v2, Lbvmg;->b:Lbknr;

    .line 103
    .line 104
    invoke-virtual {v0, v2, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object p1, v1, Ljpp;->m:Lanqq;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbnna;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
