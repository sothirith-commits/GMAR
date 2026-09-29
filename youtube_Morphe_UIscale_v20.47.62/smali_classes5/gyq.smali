.class final Lgyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacaq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgyq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgyq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbxm;Lacdk;)Lacar;
    .locals 14

    .line 1
    iget v0, p0, Lgyq;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lgyq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lgxs;

    .line 8
    .line 9
    iget-object v0, v1, Lgxs;->a:Lgzi;

    .line 10
    .line 11
    iget-object v2, v0, Lgzi;->g:Lbjoo;

    .line 12
    .line 13
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v2, v1, Lgxs;->b:Lgwj;

    .line 21
    .line 22
    iget-object v1, v1, Lgxs;->c:Lgxt;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgxt;->cH()Layd;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v2}, Lgwj;->dt()Lagyy;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v0, v0, Lgzi;->ak:Lbjoo;

    .line 33
    .line 34
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Lahjl;

    .line 40
    .line 41
    new-instance v3, Lacar;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, Lacar;-><init>(Lbxm;Lacdk;Ljava/util/concurrent/Executor;Layd;Lxmn;Lahjl;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    check-cast v1, Lgyw;

    .line 51
    .line 52
    iget-object v0, v1, Lgyw;->a:Lgzi;

    .line 53
    .line 54
    iget-object v2, v0, Lgzi;->g:Lbjoo;

    .line 55
    .line 56
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v8, Layd;

    .line 64
    .line 65
    iget-object v1, v1, Lgyw;->b:Lhbq;

    .line 66
    .line 67
    iget-object v2, v1, Lhbq;->b:Lgzi;

    .line 68
    .line 69
    iget-object v9, v2, Lgzi;->ah:Lbjoo;

    .line 70
    .line 71
    iget-object v10, v2, Lgzi;->em:Lbjoo;

    .line 72
    .line 73
    iget-object v11, v2, Lgzi;->ak:Lbjoo;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-direct/range {v8 .. v13}, Layd;-><init>(Lblyd;Lblyd;Lblyd;[B[C)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lhbq;->aJ:Lbjoo;

    .line 81
    .line 82
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Lagyy;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lgzi;->ak:Lbjoo;

    .line 93
    .line 94
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v10, v0

    .line 99
    check-cast v10, Lahjl;

    .line 100
    .line 101
    new-instance v4, Lacar;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    move-object/from16 v6, p2

    .line 105
    .line 106
    invoke-direct/range {v4 .. v10}, Lacar;-><init>(Lbxm;Lacdk;Ljava/util/concurrent/Executor;Layd;Lxmn;Lahjl;)V

    .line 107
    .line 108
    .line 109
    return-object v4
.end method
