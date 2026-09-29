.class public Lafox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavej;


# instance fields
.field public final a:Lafom;

.field public b:Laveh;

.field private final c:Lavdo;


# direct methods
.method public constructor <init>(Lafom;Laijd;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafox;->a:Lafom;

    .line 5
    .line 6
    iput-object p3, p0, Lafox;->c:Lavdo;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Lbnna;)V
    .locals 3

    .line 1
    check-cast p1, Ldh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "new-default-sign-in-flow-fragment"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Let;->f(Ljava/lang/String;)Ldb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lafbd;

    .line 14
    .line 15
    new-instance v2, Lbd;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lbd;-><init>(Let;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lafbd;->i(Lbnna;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ldb;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lfi;->o(Ldb;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string v1, "endpoint"

    .line 43
    .line 44
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p2, Lafpb;

    .line 52
    .line 53
    invoke-direct {p2}, Lafpb;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lafpb;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2, v0}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lfi;->a()I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Landroid/app/Activity;Lbnna;Laveh;)V
    .locals 4
    .param p3    # Laveh;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lbzdt;->a:Lbknr;

    .line 7
    .line 8
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Lbknp;->b(Lbknr;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p2, Lbknp;->j:Lbknf;

    .line 16
    .line 17
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    check-cast v1, Lbzds;

    .line 33
    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v2, v1, Lbzds;->b:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lbzds;->c:Lbnna;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lbnna;->a:Lbnna;

    .line 47
    .line 48
    :cond_2
    invoke-static {v0}, Lafqp;->a(Lbnna;)Lbnna;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object p2, Lbzds;->a:Lbzds;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbzdr;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lbzdr;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v1, Lbzds;

    .line 70
    .line 71
    iput-object v0, v1, Lbzds;->c:Lbnna;

    .line 72
    .line 73
    iget v0, v1, Lbzds;->b:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, v1, Lbzds;->b:I

    .line 78
    .line 79
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lbzds;

    .line 84
    .line 85
    sget-object v0, Lbnna;->a:Lbnna;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbnmz;

    .line 92
    .line 93
    sget-object v1, Lbzdt;->a:Lbknr;

    .line 94
    .line 95
    invoke-virtual {v0, v1, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lbnna;

    .line 103
    .line 104
    :cond_3
    instance-of v0, p1, Ldh;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lafox;->b:Laveh;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Laveh;->c()V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-nez p3, :cond_5

    .line 116
    .line 117
    sget-object p3, Laveh;->u:Laveh;

    .line 118
    .line 119
    :cond_5
    iput-object p3, p0, Lafox;->b:Laveh;

    .line 120
    .line 121
    iget-object p3, p0, Lafox;->c:Lavdo;

    .line 122
    .line 123
    invoke-interface {p3}, Lavdo;->d()Lavdn;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p3}, Lavdn;->g()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    check-cast p1, Ldh;

    .line 134
    .line 135
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p3, Lafow;

    .line 140
    .line 141
    invoke-direct {p3, p0}, Lafow;-><init>(Lafox;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p3, p2}, Lafaj;->a(Let;Lavda;Lbnna;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    invoke-virtual {p0, p1, p2}, Lafox;->a(Landroid/app/Activity;Lbnna;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-class p2, Ldh;

    .line 157
    .line 158
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, " only supports "

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p3
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafox;->a:Lafom;

    .line 2
    .line 3
    invoke-interface {v0}, Lafom;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/app/Activity;Laveh;)V
    .locals 1
    .param p2    # Laveh;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbnna;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lafox;->c(Landroid/app/Activity;Lbnna;Laveh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lafox;->b:Laveh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laveh;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lafox;->b:Laveh;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public handleSignInFailureEvent(Lafon;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lafox;->b:Laveh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lafon;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laveh;->e(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lafox;->b:Laveh;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public handleSignInFlowEvent(Lafop;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lafop;->a:Lafoo;

    .line 2
    .line 3
    sget-object v0, Lafoo;->c:Lafoo;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lafox;->b:Laveh;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Laveh;->c()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lafox;->b:Laveh;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
