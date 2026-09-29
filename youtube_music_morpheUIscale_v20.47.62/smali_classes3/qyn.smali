.class public final synthetic Lqyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lqzq;


# direct methods
.method public synthetic constructor <init>(Lqzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyn;->a:Lqzq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbdxf;

    .line 2
    .line 3
    iget-object v0, p1, Lbdxf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lbdxf;->b:Lbyno;

    .line 6
    .line 7
    iget-object v1, p0, Lqyn;->a:Lqzq;

    .line 8
    .line 9
    iput-object p1, v1, Lqzq;->ap:Lbyno;

    .line 10
    .line 11
    iget-object p1, p1, Lbyno;->c:Lbkok;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbyoc;

    .line 28
    .line 29
    iget-object v2, v2, Lbyoc;->c:Lbkok;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbynm;

    .line 46
    .line 47
    iget v4, v3, Lbynm;->b:I

    .line 48
    .line 49
    const v5, 0x3d31c15

    .line 50
    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    iget-object v3, v3, Lbynm;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lbynk;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v3, Lbynk;->a:Lbynk;

    .line 60
    .line 61
    :goto_0
    iget-object v4, v3, Lbynk;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, v0}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object p1, v3, Lbynk;->c:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 p1, 0x2d

    .line 73
    .line 74
    invoke-static {p1}, Lbhhp;->b(C)Lbhhp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/util/Locale$Builder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lbhfk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-virtual {v1, p1}, Lqzq;->I(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Lqzq;->l:Laqnz;

    .line 125
    .line 126
    new-instance v0, Laqnw;

    .line 127
    .line 128
    const v2, 0x176ef

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v0, v2}, Laqnw;-><init>(Laqpd;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, Laqnz;->l(Laqpa;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Lqzq;->D:Lcgli;

    .line 142
    .line 143
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbdvc;

    .line 148
    .line 149
    iget-object p1, p1, Lbdvc;->a:Ladmc;

    .line 150
    .line 151
    invoke-virtual {p1}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lbdux;

    .line 156
    .line 157
    invoke-direct {v0}, Lbdux;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lbimx;->a:Lbimx;

    .line 161
    .line 162
    invoke-static {p1, v0, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lqzf;

    .line 167
    .line 168
    invoke-direct {v0}, Lqzf;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lqzg;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Lqzg;-><init>(Lqzq;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p1, v0, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
