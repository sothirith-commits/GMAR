.class public final synthetic Lawje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawjj;

.field public final synthetic b:Laodo;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lawjj;Laodo;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawje;->a:Lawjj;

    .line 5
    .line 6
    iput-object p2, p0, Lawje;->b:Laodo;

    .line 7
    .line 8
    iput-object p3, p0, Lawje;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lawje;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lawje;->e:Ljava/io/File;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lawje;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lawje;->e:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    const-string v3, "key cannot be empty"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbtcp;->a:Lbtcp;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbtco;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lbtco;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v3, Lbtcp;

    .line 37
    .line 38
    iget v4, v3, Lbtcp;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    iput v4, v3, Lbtcp;->b:I

    .line 43
    .line 44
    iput-object v0, v3, Lbtcp;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lbtcl;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lbtcl;-><init>(Lbtco;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lbtcl;->a:Lbtco;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lbtco;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v3, Lbtcp;

    .line 59
    .line 60
    iget-object v4, p0, Lawje;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v5, v3, Lbtcp;->b:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    iput v5, v3, Lbtcp;->b:I

    .line 70
    .line 71
    iput-object v4, v3, Lbtcp;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lbtco;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v2, Lbtcp;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v3, v2, Lbtcp;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x4

    .line 86
    .line 87
    iput v3, v2, Lbtcp;->b:I

    .line 88
    .line 89
    iput-object v1, v2, Lbtcp;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbtcl;->b()Lbtcn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lawje;->b:Laodo;

    .line 96
    .line 97
    invoke-interface {v1}, Laodo;->c()Laoig;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v0}, Laoig;->e(Laohs;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Laoig;->b()Lchwm;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lawje;->a:Lawjj;

    .line 109
    .line 110
    iget-object v2, v2, Lawjj;->a:Lchxl;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lchwm;->r(Lchxl;)Lchwm;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lchwm;->z(Lchxp;)Lchxm;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
