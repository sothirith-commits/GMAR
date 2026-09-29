.class public final synthetic Lafdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lafdh;

.field public final synthetic b:Lapce;

.field public final synthetic c:Lccgd;


# direct methods
.method public synthetic constructor <init>(Lafdh;Lapce;Lccgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdb;->a:Lafdh;

    .line 5
    .line 6
    iput-object p2, p0, Lafdb;->b:Lapce;

    .line 7
    .line 8
    iput-object p3, p0, Lafdb;->c:Lccgd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbqra;

    .line 2
    .line 3
    new-instance v0, Lafdc;

    .line 4
    .line 5
    iget-object v1, p0, Lafdb;->a:Lafdh;

    .line 6
    .line 7
    iget-object v2, p0, Lafdb;->b:Lapce;

    .line 8
    .line 9
    iget-object v3, p0, Lafdb;->c:Lccgd;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lafdc;-><init>(Lafdh;Lapce;Lccgd;)V

    .line 12
    .line 13
    .line 14
    iget v2, p1, Lbqra;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v0, p1, Lbqra;->f:Lbqqz;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbqqz;->a:Lbqqz;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lbqqz;->c:Lbpsx;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 31
    .line 32
    :cond_1
    iget-object v2, v1, Lafdh;->d:Lajgn;

    .line 33
    .line 34
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Lajgn;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lbqra;->g:Lbkok;

    .line 46
    .line 47
    invoke-interface {v0}, Lbkok;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lafdh;->b:Lanqq;

    .line 54
    .line 55
    iget-object p1, p1, Lbqra;->g:Lbkok;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lanqq;->b(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    iget-object v2, p1, Lbqra;->g:Lbkok;

    .line 62
    .line 63
    invoke-interface {v2}, Lbkok;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_4

    .line 68
    .line 69
    iget-object v2, v1, Lafdh;->b:Lanqq;

    .line 70
    .line 71
    iget-object p1, p1, Lbqra;->g:Lbkok;

    .line 72
    .line 73
    invoke-interface {v2, p1}, Lanqq;->b(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object p1, Lccgc;->a:Lccgc;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lccgb;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lccgb;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v2, Lccgc;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    iput v3, v2, Lccgc;->c:I

    .line 93
    .line 94
    iget v4, v2, Lccgc;->b:I

    .line 95
    .line 96
    or-int/2addr v4, v3

    .line 97
    iput v4, v2, Lccgc;->b:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lccgc;

    .line 104
    .line 105
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 106
    .line 107
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbqvm;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Lbqvm;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v4, Lbqvo;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p1, v4, Lbqvo;->d:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 p1, 0x1f

    .line 126
    .line 127
    iput p1, v4, Lbqvo;->c:I

    .line 128
    .line 129
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbqvo;

    .line 134
    .line 135
    iget-object v2, v1, Lafdh;->f:Laqka;

    .line 136
    .line 137
    invoke-interface {v2, p1}, Laqka;->a(Lbqvo;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lafdh;->e:Laijd;

    .line 144
    .line 145
    new-instance v0, Lafbx;

    .line 146
    .line 147
    invoke-direct {v0, v3}, Lafbx;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
