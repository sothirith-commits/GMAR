.class public final synthetic Lqzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrac;


# direct methods
.method public synthetic constructor <init>(Lrac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzz;->a:Lrac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 4
    .line 5
    iget-object v1, p0, Lqzz;->a:Lrac;

    .line 6
    .line 7
    sget-object v2, Laywv;->a:Laywv;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, Lrac;->a:Lrad;

    .line 13
    .line 14
    iput-object v3, p1, Lrad;->a:Lbudz;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Laywv;->h:Laywv;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Laywv;->c(Laywv;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    iget-object v1, v1, Lrac;->a:Lrad;

    .line 26
    .line 27
    iget-object p1, p1, Laxrb;->b:Laopi;

    .line 28
    .line 29
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    iget-object v2, p1, Lbrjr;->f:Lbrjb;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lbrjb;->a:Lbrjb;

    .line 40
    .line 41
    :cond_1
    iget v2, v2, Lbrjb;->b:I

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0x400

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    iget-object v2, p1, Lbrjr;->f:Lbrjb;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lbrjb;->a:Lbrjb;

    .line 52
    .line 53
    :cond_2
    iget-object v2, v2, Lbrjb;->l:Lbxzo;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 58
    .line 59
    :cond_3
    sget-object v4, Lbuea;->a:Lbknr;

    .line 60
    .line 61
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 69
    .line 70
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lbknf;->o(Lbknq;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object p1, p1, Lbrjr;->f:Lbrjb;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lbrjb;->a:Lbrjb;

    .line 84
    .line 85
    :cond_5
    iget-object p1, p1, Lbrjb;->l:Lbxzo;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 90
    .line 91
    :cond_6
    sget-object v2, Lbuea;->a:Lbknr;

    .line 92
    .line 93
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 101
    .line 102
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    iget-object p1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {v2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    move-object v3, p1

    .line 118
    check-cast v3, Lbudz;

    .line 119
    .line 120
    :cond_8
    :goto_1
    iput-object v3, v1, Lrad;->a:Lbudz;

    .line 121
    .line 122
    sget-object p1, Laywv;->i:Laywv;

    .line 123
    .line 124
    if-ne v0, p1, :cond_9

    .line 125
    .line 126
    iget-object p1, v1, Lrad;->b:Lncg;

    .line 127
    .line 128
    iget-boolean v0, v1, Lrad;->c:Z

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-virtual {v1, v2, p1, v0}, Lrad;->c(ILncg;Z)V

    .line 132
    .line 133
    .line 134
    :cond_9
    return-void
.end method
