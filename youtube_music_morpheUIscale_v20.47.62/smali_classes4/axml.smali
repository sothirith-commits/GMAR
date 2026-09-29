.class public final synthetic Laxml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxmz;


# direct methods
.method public synthetic constructor <init>(Laxmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxml;->a:Laxmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxml;->a:Laxmz;

    .line 2
    .line 3
    check-cast p1, Laxrh;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxmz;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laxmz;->a:Laxnk;

    .line 9
    .line 10
    invoke-virtual {v1}, Laxnk;->h()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Lbaqf;->d()Lajqx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Laxmz;->d:Lajqx;

    .line 22
    .line 23
    iget-object p1, v0, Laxmz;->c:Layup;

    .line 24
    .line 25
    iget-object p1, p1, Layup;->d:Lchbe;

    .line 26
    .line 27
    const-wide/32 v1, 0x2b90a32

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-wide/32 v1, 0x2b98cf5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Laxmz;->a()Laqse;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Laqse;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x4

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    :cond_0
    iget-object p1, v0, Laxmz;->b:Layvg;

    .line 60
    .line 61
    invoke-interface {p1}, Layvg;->d()Laxpf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Laxpf;->a:Laywl;

    .line 66
    .line 67
    iget p1, p1, Laywl;->i:I

    .line 68
    .line 69
    invoke-static {p1}, Lbsks;->a(I)Lbsks;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    sget-object v1, Lbsit;->a:Lbsit;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbsiq;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lbsiq;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v2, Lbsit;

    .line 89
    .line 90
    iget p1, p1, Lbsks;->i:I

    .line 91
    .line 92
    iput p1, v2, Lbsit;->f:I

    .line 93
    .line 94
    iget p1, v2, Lbsit;->b:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x10

    .line 97
    .line 98
    iput p1, v2, Lbsit;->b:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbsit;

    .line 105
    .line 106
    sget-object v1, Lbsip;->a:Lbsip;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbsik;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lbsik;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v2, Lbsip;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, v2, Lbsip;->N:Lbsit;

    .line 125
    .line 126
    iget p1, v2, Lbsip;->d:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x8

    .line 129
    .line 130
    iput p1, v2, Lbsip;->d:I

    .line 131
    .line 132
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbsip;

    .line 137
    .line 138
    invoke-virtual {v0}, Laxmz;->a()Laqse;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {v0, p1}, Laqse;->b(Lbsip;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    return-void

    .line 149
    :cond_3
    new-instance p1, Laxmq;

    .line 150
    .line 151
    invoke-direct {p1}, Laxmq;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, v0, Laxmz;->d:Lajqx;

    .line 155
    .line 156
    return-void
.end method
