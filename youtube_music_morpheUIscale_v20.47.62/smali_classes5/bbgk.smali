.class public final synthetic Lbbgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lbbil;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbbil;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgk;->a:Lbbil;

    .line 5
    .line 6
    iput-object p2, p0, Lbbgk;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbbim;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lbbgk;->a:Lbbil;

    .line 6
    .line 7
    iget-object p1, p1, Lbbim;->e:Lbnna;

    .line 8
    .line 9
    iget-object v0, v0, Lbbil;->j:Lbbqv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbqv;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 20
    .line 21
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 39
    .line 40
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 48
    .line 49
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    check-cast v0, Lbxtg;

    .line 65
    .line 66
    iget v0, v0, Lbxtg;->i:I

    .line 67
    .line 68
    const/16 v1, 0x2c

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbnmz;

    .line 77
    .line 78
    sget-object v2, Lbxtg;->b:Lbknr;

    .line 79
    .line 80
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v3}, Lbknp;->b(Lbknr;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 88
    .line 89
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-object p1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v3, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    check-cast p1, Lbxtg;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbxtf;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p1, Lbxtf;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v3, Lbxtg;

    .line 118
    .line 119
    iget v4, v3, Lbxtg;->i:I

    .line 120
    .line 121
    if-ne v4, v1, :cond_2

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iput v1, v3, Lbxtg;->i:I

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-object v1, v3, Lbxtg;->k:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbxtg;

    .line 134
    .line 135
    invoke-virtual {v0, v2, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbnna;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lbbgk;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method
