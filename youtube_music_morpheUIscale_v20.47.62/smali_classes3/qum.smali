.class public final synthetic Lqum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqun;

.field public final synthetic b:Lbrmu;


# direct methods
.method public synthetic constructor <init>(Lqun;Lbrmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqum;->a:Lqun;

    .line 5
    .line 6
    iput-object p2, p0, Lqum;->b:Lbrmu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqum;->b:Lbrmu;

    .line 2
    .line 3
    new-instance v1, Laqnw;

    .line 4
    .line 5
    iget-object v2, v0, Lbrmu;->d:Lbkmk;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lqum;->a:Lqun;

    .line 11
    .line 12
    iget-object v2, v2, Lqun;->a:Lquo;

    .line 13
    .line 14
    iget-object v3, v2, Lquo;->e:Laqnz;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lbrmu;->c:Lbkok;

    .line 25
    .line 26
    invoke-interface {v3}, Lbkok;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lbrmu;->c:Lbkok;

    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbrnc;

    .line 40
    .line 41
    iget v3, v0, Lbrnc;->b:I

    .line 42
    .line 43
    const v5, 0x535002a

    .line 44
    .line 45
    .line 46
    if-ne v3, v5, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lbrnc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbyhd;

    .line 51
    .line 52
    iget-object v0, v0, Lbyhd;->c:Lbkok;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbyhf;

    .line 69
    .line 70
    iget v5, v3, Lbyhf;->b:I

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0x200

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget-object v3, v3, Lbyhf;->l:Lbzxg;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    sget-object v3, Lbzxg;->a:Lbzxg;

    .line 81
    .line 82
    :cond_1
    new-instance v5, Lqto;

    .line 83
    .line 84
    invoke-direct {v5, v3}, Lqto;-><init>(Lbzxg;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v5, Lqto;->e:Lqtn;

    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lquo;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance v0, Lqtg;

    .line 104
    .line 105
    invoke-direct {v0}, Lqtg;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Lquo;->g:Lqtg;

    .line 109
    .line 110
    iget-object v0, v2, Lquo;->f:Lbcui;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbcui;->t()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lquo;->g:Lqtg;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lbcui;->m(Lbctk;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lquo;->g:Lqtg;

    .line 121
    .line 122
    iget-object v2, v0, Lqtg;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v4, v1}, Lbctb;->A(II)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
