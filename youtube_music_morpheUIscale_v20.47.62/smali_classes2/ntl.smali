.class public final Lntl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbhoa;


# instance fields
.field private final b:Laxzx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbhnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbrzm;->b:Lbrzm;

    .line 7
    .line 8
    sget-object v2, Lbrze;->h:Lbrze;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbrzm;->c:Lbrzm;

    .line 14
    .line 15
    sget-object v2, Lbrze;->m:Lbrze;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbrzm;->d:Lbrzm;

    .line 21
    .line 22
    sget-object v2, Lbrze;->c:Lbrze;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbrzm;->f:Lbrzm;

    .line 28
    .line 29
    sget-object v2, Lbrze;->c:Lbrze;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbrzm;->g:Lbrzm;

    .line 35
    .line 36
    sget-object v2, Lbrze;->c:Lbrze;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbrzm;->e:Lbrzm;

    .line 42
    .line 43
    sget-object v2, Lbrze;->c:Lbrze;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lntl;->a:Lbhoa;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Laxzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntl;->b:Laxzx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Laylx;Lbrzm;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lnig;

    .line 6
    .line 7
    iget-object p1, p1, Lnig;->a:Lbwxj;

    .line 8
    .line 9
    iget v0, p1, Lbwxj;->b:I

    .line 10
    .line 11
    const/high16 v1, 0x200000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lbwxj;->s:Lbkmk;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    sget-object v0, Lbrxk;->a:Lbrxk;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbrxj;

    .line 40
    .line 41
    sget-object v1, Lbrye;->a:Lbrye;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbryd;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lbryd;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v2, Lbrye;

    .line 55
    .line 56
    iget v3, p2, Lbrzm;->h:I

    .line 57
    .line 58
    iput v3, v2, Lbrye;->c:I

    .line 59
    .line 60
    iget v3, v2, Lbrye;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    iput v3, v2, Lbrye;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lbrxj;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v2, Lbrxk;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbrye;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Lbrxk;->m:Lbrye;

    .line 83
    .line 84
    iget v1, v2, Lbrxk;->b:I

    .line 85
    .line 86
    const/high16 v3, 0x8000000

    .line 87
    .line 88
    or-int/2addr v1, v3

    .line 89
    iput v1, v2, Lbrxk;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbrxk;

    .line 96
    .line 97
    sget-object v1, Lntl;->a:Lbhoa;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lbrze;

    .line 104
    .line 105
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lntl;->b:Laxzx;

    .line 112
    .line 113
    invoke-interface {v1}, Laxzx;->a()Laqnz;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Laqnw;

    .line 118
    .line 119
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [B

    .line 124
    .line 125
    invoke-direct {v2, p1}, Laqnw;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p2, v2, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method
