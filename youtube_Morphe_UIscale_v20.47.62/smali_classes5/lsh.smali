.class public final synthetic Llsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llsh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llsh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Llsh;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Llsh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Llsn;Ljava/lang/String;II)V
    .locals 0

    .line 13
    iput p4, p0, Llsh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsh;->b:Ljava/lang/Object;

    iput-object p2, p0, Llsh;->c:Ljava/lang/Object;

    iput p3, p0, Llsh;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Llsh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v3, p0, Llsh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Llsh;->a:I

    .line 13
    .line 14
    new-instance v0, Ljwm;

    .line 15
    .line 16
    iget-object v1, p0, Llsh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Ljwm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Llsh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lhrf;

    .line 30
    .line 31
    iget-object v1, v0, Lhrf;->d:Lblyd;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lpjw;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1}, Lpjw;->g()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget p1, p0, Llsh;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lpjw;->p(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Llsh;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v0, Lhrf;->a:Laffp;

    .line 58
    .line 59
    check-cast p1, Lbdjg;

    .line 60
    .line 61
    iget-object p1, p1, Lbdjg;->d:Latsn;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Laffp;->b(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    check-cast p1, Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget v0, p0, Llsh;->a:I

    .line 77
    .line 78
    iget-object v1, p0, Llsh;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Llsh;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Llgl;

    .line 87
    .line 88
    new-instance v3, Llsm;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Llsn;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1, v0}, Llsm;-><init>(Llsn;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p1, Llgl;->v:Z

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-boolean p1, p1, Llgl;->w:Z

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v4, v1}, Llsn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v4, Llsn;->e:Lakxt;

    .line 118
    .line 119
    iget-object v1, v4, Llsn;->a:Lfh;

    .line 120
    .line 121
    invoke-virtual {v1}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f1408b3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v3, v1, p1}, Lakxt;->l(Lakxu;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object p1, v4, Llsn;->o:Laoyd;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Laoyd;->v(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, v4, Llsn;->h:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance v1, Lhcq;

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-direct {v1, v2, v3, v4}, Lhcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lllp;

    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    invoke-direct {v4, v2, v3, v5}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v1, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    :goto_0
    iget-object p1, v4, Llsn;->e:Lakxt;

    .line 161
    .line 162
    invoke-interface {p1, v3}, Lakxt;->r(Lakxu;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
