.class public final synthetic Laghf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laghg;

.field public final synthetic b:Lagzu;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbxzo;


# direct methods
.method public synthetic constructor <init>(Laghg;Lagzu;Ljava/lang/String;Lbxzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghf;->a:Laghg;

    .line 5
    .line 6
    iput-object p2, p0, Laghf;->b:Lagzu;

    .line 7
    .line 8
    iput-object p3, p0, Laghf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laghf;->d:Lbxzo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laghf;->b:Lagzu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lagzu;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Lahch;

    .line 11
    .line 12
    iget-object v4, v0, Laghf;->a:Laghg;

    .line 13
    .line 14
    iget-object v4, v4, Laghg;->a:Lcjac;

    .line 15
    .line 16
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lagog;

    .line 21
    .line 22
    iget-object v4, v4, Lagog;->a:Lagmy;

    .line 23
    .line 24
    sget-object v6, Lblpz;->l:Lblpz;

    .line 25
    .line 26
    invoke-virtual {v4}, Lagmy;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v7, Lblqe;->p:Lblqe;

    .line 31
    .line 32
    invoke-virtual {v4, v7}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lagup;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct {v9, v8, v7, v11, v1}, Lagup;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Lblqe;->e:Lblqe;

    .line 47
    .line 48
    invoke-virtual {v4, v8}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v10, Lagvt;

    .line 53
    .line 54
    invoke-direct {v10, v9, v8, v11, v5}, Lagvt;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v14, Lblqe;->g:Lblqe;

    .line 62
    .line 63
    invoke-virtual {v4, v14}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    new-instance v12, Lagvh;

    .line 68
    .line 69
    iget-object v9, v0, Laghf;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    move-object/from16 v16, v9

    .line 75
    .line 76
    invoke-direct/range {v12 .. v17}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Lblqe;->l:Lblqe;

    .line 80
    .line 81
    invoke-virtual {v4, v9}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v10, Lagvu;

    .line 86
    .line 87
    invoke-direct {v10, v4, v9, v11, v5}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v10}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v4, 0x2

    .line 95
    new-array v4, v4, [Lagws;

    .line 96
    .line 97
    new-instance v10, Lagxf;

    .line 98
    .line 99
    iget-object v12, v0, Laghf;->d:Lbxzo;

    .line 100
    .line 101
    invoke-direct {v10, v12}, Lagxf;-><init>(Lbxzo;)V

    .line 102
    .line 103
    .line 104
    aput-object v10, v4, v11

    .line 105
    .line 106
    new-instance v10, Lagxi;

    .line 107
    .line 108
    invoke-direct {v10, v1}, Lagxi;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    aput-object v10, v4, v2

    .line 112
    .line 113
    invoke-static {v4}, Lagwg;->c([Lagws;)Lagwg;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static/range {v5 .. v10}, Lahch;->u(Ljava/lang/String;Lblpz;Lbhnq;Lbhnq;Lbhnq;Lagwg;)Lahch;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v3, v11

    .line 122
    .line 123
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1
.end method
