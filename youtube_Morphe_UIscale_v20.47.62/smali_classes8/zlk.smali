.class public final Lzlk;
.super Lzlm;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field private final b:Lzkg;

.field private final c:Laabf;

.field private final d:Lupw;


# direct methods
.method public constructor <init>(Lblyd;Lupw;Lzkg;Laabf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlk;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzlk;->d:Lupw;

    .line 7
    .line 8
    iput-object p3, p0, Lzlk;->b:Lzkg;

    .line 9
    .line 10
    iput-object p4, p0, Lzlk;->c:Laabf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lzxp;

    .line 19
    .line 20
    iget-object v4, v3, Lzxp;->d:Lzva;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, Lzxp;->b:Lzxr;

    .line 25
    .line 26
    iget-object v5, v4, Lzva;->l:Larny;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lauif;

    .line 55
    .line 56
    :try_start_0
    iget-object v6, v1, Lzlk;->b:Lzkg;

    .line 57
    .line 58
    iget-object v7, v3, Lzxp;->c:Lzxa;

    .line 59
    .line 60
    iget-object v8, v3, Lzxp;->e:Lzrp;

    .line 61
    .line 62
    invoke-interface {v6, v7, v4, v8, v0}, Lzkg;->a(Lzxa;Lzva;Lzrp;Lauif;)Lzux;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v6, v1, Lzlk;->d:Lupw;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Lupw;->k(Lzux;)V
    :try_end_0
    .catch Lzkw; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object v6, v1, Lzlk;->c:Laabf;

    .line 74
    .line 75
    iget-object v8, v3, Lzxp;->c:Lzxa;

    .line 76
    .line 77
    iget-object v9, v3, Lzxp;->d:Lzva;

    .line 78
    .line 79
    iget v0, v0, Lzkw;->b:I

    .line 80
    .line 81
    sget-object v7, Laulp;->X:Laulp;

    .line 82
    .line 83
    const/16 v10, 0xd

    .line 84
    .line 85
    invoke-static {v10, v0}, Laabf;->f(II)Laumd;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-virtual/range {v6 .. v18}, Laabf;->k(Laulp;Lzxa;Lzva;Lzxp;Lzxs;ILjava/util/List;Lzwm;Lzuw;Laumd;Launh;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, v3, Lzxp;->c:Lzxa;

    .line 104
    .line 105
    iget-object v3, v3, Lzxp;->b:Lzxr;

    .line 106
    .line 107
    invoke-interface {v3}, Lzxr;->a()Lauly;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lauly;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v5, "Ping migration no associated ping bindings for activated trigger: "

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v0, v4, v3}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method

.method protected final c()Larox;
    .locals 5

    .line 1
    const-class v0, Lzqr;

    .line 2
    .line 3
    const-class v1, Lzqn;

    .line 4
    .line 5
    const-class v2, Lzqm;

    .line 6
    .line 7
    const-class v3, Lzqk;

    .line 8
    .line 9
    const-class v4, Lzql;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Larox;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
