.class public final synthetic Lazpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lazqk;

.field public final synthetic b:Lazkk;

.field public final synthetic c:Lazpm;


# direct methods
.method public synthetic constructor <init>(Lazqk;Lazkk;Lazpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazpq;->a:Lazqk;

    .line 5
    .line 6
    iput-object p2, p0, Lazpq;->b:Lazkk;

    .line 7
    .line 8
    iput-object p3, p0, Lazpq;->c:Lazpm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object p1, p0, Lazpq;->b:Lazkk;

    .line 2
    .line 3
    iget-object v0, p0, Lazpq;->c:Lazpm;

    .line 4
    .line 5
    iget-object v1, p0, Lazpq;->a:Lazqk;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lazqk;->p(Lazkk;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lazqk;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lazqk;->b:Lazpl;

    .line 18
    .line 19
    iget-object v3, p1, Lazkk;->g:Laywp;

    .line 20
    .line 21
    iget-boolean v4, p1, Lazkk;->i:Z

    .line 22
    .line 23
    iget-object v5, v2, Lazpl;->a:Lazmq;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Laywp;->f(Laywp;)Laywo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-virtual {v3, v6, v7}, Laywo;->b(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Laywo;->a()Laywp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-interface {v0}, Lazpm;->i()Laywb;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0}, Lazpm;->j()Laywg;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v3, v4, v6}, Lazmq;->u(Laywp;Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v2, Lazpl;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v5, Lazph;

    .line 55
    .line 56
    invoke-direct {v5}, Lazph;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lazpi;

    .line 60
    .line 61
    invoke-direct {v6, v2, p1, v0}, Lazpi;-><init>(Lazpl;Lazkk;Lazpm;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lazpj;

    .line 65
    .line 66
    invoke-direct {p1}, Lazpj;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6, p1}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v7, v1, Lazqk;->a:Lazmq;

    .line 76
    .line 77
    iget-object v2, p1, Lazkk;->g:Laywp;

    .line 78
    .line 79
    invoke-static {v2, p1}, Lazqk;->r(Laywp;Lazkk;)Laywp;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v0}, Lazpm;->i()Laywb;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v0}, Lazpm;->j()Laywg;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v11, Lazqj;

    .line 92
    .line 93
    invoke-direct {v11}, Lazqj;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lazqa;

    .line 97
    .line 98
    invoke-direct {v12, v1, p1, v0}, Lazqa;-><init>(Lazqk;Lazkk;Lazpm;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v7 .. v12}, Lazmq;->v(Laywp;Laywb;Laywg;Lazhs;Laysl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v2, v1, Lazqk;->a:Lazmq;

    .line 107
    .line 108
    iget-object v3, p1, Lazkk;->g:Laywp;

    .line 109
    .line 110
    invoke-static {v3, p1}, Lazqk;->r(Laywp;Lazkk;)Laywp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0}, Lazpm;->i()Laywb;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0}, Lazpm;->j()Laywg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, p1, v3, v0}, Lazmq;->u(Laywp;Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_0
    iget-object p1, v1, Lazqk;->c:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    new-instance v0, Lazpy;

    .line 129
    .line 130
    invoke-direct {v0}, Lazpy;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lazqb;

    .line 134
    .line 135
    invoke-direct {v1}, Lazqb;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lazqc;

    .line 139
    .line 140
    invoke-direct {v2}, Lazqc;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, p1, v0, v1, v2}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-object v3
.end method
