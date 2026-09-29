.class final Laqqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxk;


# instance fields
.field final synthetic a:Lbxe;

.field final synthetic b:Lbmdj;

.field final synthetic c:Lbmgq;

.field final synthetic d:Lbxe;

.field final synthetic e:Lbmfy;

.field final synthetic f:Lbmci;

.field final synthetic g:Lbmrj;


# direct methods
.method public constructor <init>(Lbxe;Lbmdj;Lbmgq;Lbxe;Lbmfy;Lbmrj;Lbmci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqqr;->a:Lbxe;

    .line 2
    .line 3
    iput-object p2, p0, Laqqr;->b:Lbmdj;

    .line 4
    .line 5
    iput-object p3, p0, Laqqr;->c:Lbmgq;

    .line 6
    .line 7
    iput-object p4, p0, Laqqr;->d:Lbxe;

    .line 8
    .line 9
    iput-object p5, p0, Laqqr;->e:Lbmfy;

    .line 10
    .line 11
    iput-object p6, p0, Laqqr;->g:Lbmrj;

    .line 12
    .line 13
    iput-object p7, p0, Laqqr;->f:Lbmci;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final dZ(Lbxm;Lbxe;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Laqqr;->a:Lbxe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Laqqr;->b:Lbmdj;

    .line 11
    .line 12
    iget-object v2, v1, Laqqr;->c:Lbmgq;

    .line 13
    .line 14
    iget-object v6, v1, Laqqr;->g:Lbmrj;

    .line 15
    .line 16
    iget-object v7, v1, Laqqr;->f:Lbmci;

    .line 17
    .line 18
    invoke-static {}, Laquk;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v3, Lbmaw;->a:Lbmaw;

    .line 26
    .line 27
    invoke-static {v3, v2}, Laqxn;->b(Lbmav;Lbmgq;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Laqcf;->i(Lbmav;)Lbmav;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Laqqq;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v4 .. v9}, Laqqq;-><init>(Lbmar;Lbmrj;Lbmci;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v10, v4}, Lbimi;->t(Lbmgq;Lbmav;ILbmci;)Lbmhz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v4, Laquv;->a:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-static {}, Laquk;->a()Laqvv;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    new-instance v11, Laquv;

    .line 54
    .line 55
    sget-object v13, Laquv;->a:Ljava/util/UUID;

    .line 56
    .line 57
    sget-object v14, Laquv;->b:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v15, Laqvl;->a:Laqvm;

    .line 60
    .line 61
    const-string v12, "lifecycle state changed"

    .line 62
    .line 63
    invoke-direct/range {v11 .. v16}, Laquv;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laqvm;Laqvv;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Laquk;->g(Laqvy;)Laqvy;

    .line 67
    .line 68
    .line 69
    :try_start_0
    sget-object v4, Lbmaw;->a:Lbmaw;

    .line 70
    .line 71
    invoke-static {v4, v2}, Laqxn;->b(Lbmav;Lbmgq;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Laqcf;->i(Lbmav;)Lbmav;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Laqqq;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct {v5, v3, v6, v7, v8}, Laqqq;-><init>(Lbmar;Lbmrj;Lbmci;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, v10, v5}, Lbimi;->t(Lbmgq;Lbmav;ILbmci;)Lbmhz;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {v11, v3}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-object v2, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v2, v0

    .line 96
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {v11, v2}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    iget-object v2, v1, Laqqr;->d:Lbxe;

    .line 103
    .line 104
    if-ne v0, v2, :cond_3

    .line 105
    .line 106
    iget-object v2, v1, Laqqr;->b:Lbmdj;

    .line 107
    .line 108
    iget-object v4, v2, Lbmdj;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lbmhz;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-static {v4}, Lbimj;->x(Lbmhz;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iput-object v3, v2, Lbmdj;->a:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_3
    sget-object v2, Lbxe;->ON_DESTROY:Lbxe;

    .line 120
    .line 121
    if-ne v0, v2, :cond_4

    .line 122
    .line 123
    iget-object v0, v1, Laqqr;->e:Lbmfy;

    .line 124
    .line 125
    sget-object v2, Lblyx;->a:Lblyx;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method
