.class public final synthetic Laajx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltw;

.field public final synthetic b:Laakf;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Laake;


# direct methods
.method public synthetic constructor <init>(Ltw;Laakf;Ljava/util/List;ZLaake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajx;->a:Ltw;

    .line 5
    .line 6
    iput-object p2, p0, Laajx;->b:Laakf;

    .line 7
    .line 8
    iput-object p3, p0, Laajx;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Laajx;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Laajx;->e:Laake;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget v0, Laakf;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laajx;->b:Laakf;

    .line 4
    .line 5
    iget-object v1, v0, Laakf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 8
    .line 9
    iget-object v3, p0, Laajx;->a:Ltw;

    .line 10
    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v9, p0, Laajx;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance v4, Laajw;

    .line 17
    .line 18
    iget-object v5, v0, Laakf;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 19
    .line 20
    iget-object v6, v0, Laakf;->d:Laaik;

    .line 21
    .line 22
    iget-object v7, v0, Laakf;->h:Laaki;

    .line 23
    .line 24
    iget-object v8, v0, Laakf;->l:Laaob;

    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, Laajw;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaik;Laaki;Laaob;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    instance-of v2, v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 30
    .line 31
    new-instance v6, Laanu;

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    iget-boolean v2, p0, Laajx;->d:Z

    .line 36
    .line 37
    new-instance v7, Laans;

    .line 38
    .line 39
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-direct {v7, v3}, Laans;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v4, v7}, Laanu;-><init>(Laant;Laans;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, Laakf;->g:Laajw;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v2, v0, Laaqw;->q:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v3, v0, Laakf;->h:Laaki;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v2, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->c(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Lwwh;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    sget-object v7, Lwwf;->b:Lbknr;

    .line 71
    .line 72
    invoke-static {v7}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4, v7}, Lbknp;->b(Lbknr;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 80
    .line 81
    iget-object v8, v7, Lbknr;->d:Lbknq;

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    iget-object v4, v7, Lbknr;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v7, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_0
    check-cast v4, Lwwf;

    .line 97
    .line 98
    invoke-virtual {v0}, Laakf;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v3, Laakj;

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Laakj;->d(Landroid/content/Context;)Landroid/support/v7/widget/LinearLayoutManager;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v7, v4, Lwwf;->d:I

    .line 109
    .line 110
    iget v4, v4, Lwwf;->e:I

    .line 111
    .line 112
    invoke-virtual {v3, v7, v4}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Laaqw;->N(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h()Lygj;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v0, Laakf;->e:Laakg;

    .line 130
    .line 131
    invoke-interface {v3, v2, v4}, Lygj;->f(Ljava/lang/String;Lygh;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    iget-object v2, p0, Laajx;->e:Laake;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v2, Laake;->b:Lcehr;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Laakf;->D(Lcehr;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Laakf;->F(Lcehr;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Laakf;->E(Lcehr;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    iput v1, v0, Laakf;->j:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "Unsupported LayoutManager: "

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method
