.class public final Lbbnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkf;


# instance fields
.field private final a:Laqny;

.field private final b:I

.field private final c:Lbbko;

.field private final d:Lbbqv;


# direct methods
.method public constructor <init>(Laqny;ILbbko;Lbbqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbnz;->a:Laqny;

    .line 5
    .line 6
    iput p2, p0, Lbbnz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbbnz;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lbbnz;->d:Lbbqv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laywb;)Laywb;
    .locals 6

    .line 1
    iget-object v0, p1, Laywb;->b:Lbnna;

    .line 2
    .line 3
    iget-object v1, p0, Lbbnz;->d:Lbbqv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbbqv;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbbqv;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lbbnz;->c:Lbbko;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lbbqv;->ag()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lbbko;->e(Lbnna;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lbbnz;->a:Laqny;

    .line 33
    .line 34
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Laqnz;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lbbnz;->b:I

    .line 43
    .line 44
    iget-object v2, p1, Laywb;->b:Lbnna;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-static {v2}, Lbbpj;->a(Lbnna;)Lbvmh;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lbvmh;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v4, Lbvmi;

    .line 59
    .line 60
    sget-object v5, Lbvmi;->a:Lbvmi;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v5, v4, Lbvmi;->b:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    iput v5, v4, Lbvmi;->b:I

    .line 70
    .line 71
    iput-object v0, v4, Lbvmi;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lbvmh;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v0, Lbvmi;

    .line 79
    .line 80
    iget v4, v0, Lbvmi;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    iput v4, v0, Lbvmi;->b:I

    .line 85
    .line 86
    iput v1, v0, Lbvmi;->d:I

    .line 87
    .line 88
    invoke-virtual {p1}, Laywb;->f()Laywa;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbnmz;

    .line 97
    .line 98
    sget-object v2, Lbvmg;->b:Lbknr;

    .line 99
    .line 100
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lbvmi;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lbnna;

    .line 114
    .line 115
    iput-object v1, v0, Laywa;->a:Lbnna;

    .line 116
    .line 117
    invoke-virtual {p1}, Laywb;->F()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput-boolean v1, v0, Laywa;->c:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Laywb;->E()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput-boolean v1, v0, Laywa;->b:Z

    .line 128
    .line 129
    invoke-virtual {v0}, Laywa;->a()Laywb;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Laywb;->y(Laywb;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
