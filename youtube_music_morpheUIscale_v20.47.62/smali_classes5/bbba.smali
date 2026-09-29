.class public final synthetic Lbbba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbci;

.field public final synthetic b:Lbqyg;


# direct methods
.method public synthetic constructor <init>(Lbbci;Lbqyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbba;->a:Lbbci;

    .line 5
    .line 6
    iput-object p2, p0, Lbbba;->b:Lbqyg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbba;->a:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbci;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbbba;->b:Lbqyg;

    .line 12
    .line 13
    iget-object v2, v1, Lbqyg;->x:Lbkok;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-object v2, v1, Lbqyg;->x:Lbkok;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbxzo;

    .line 29
    .line 30
    sget-object v3, Lbxor;->a:Lbknr;

    .line 31
    .line 32
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lbknp;->j:Lbknf;

    .line 40
    .line 41
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    sget-object v3, Lbxor;->a:Lbknr;

    .line 50
    .line 51
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 59
    .line 60
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    check-cast v2, Lbxoq;

    .line 76
    .line 77
    iget v3, v2, Lbxoq;->b:I

    .line 78
    .line 79
    and-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v0, Lbbci;->aH:Lbeqj;

    .line 84
    .line 85
    iget-object v2, v2, Lbxoq;->d:Lcagn;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    sget-object v2, Lcagn;->a:Lcagn;

    .line 90
    .line 91
    :cond_2
    invoke-interface {v3, v2}, Lbeqj;->c(Lcagn;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v2, v1, Lbqyg;->w:Lbkok;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lbqyg;->w:Lbkok;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lbzek;

    .line 124
    .line 125
    iget-object v3, v3, Lbzek;->b:Lcagn;

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    sget-object v3, Lcagn;->a:Lcagn;

    .line 130
    .line 131
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, v0, Lbbci;->cg:Lbeqb;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lbeqb;->b(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void
.end method
