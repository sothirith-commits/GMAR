.class public final synthetic Lafbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lafbj;Lbkrp;Lbksa;Landroid/content/Context;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p8, p0, Lafbg;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafbg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lafbg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lafbg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lafbg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lafbg;->a:I

    .line 15
    .line 16
    iput-object p6, p0, Lafbg;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lafbg;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lrnm;Ljava/lang/String;Lbbpv;Ljava/lang/String;Lakqv;[BII)V
    .locals 0

    .line 21
    iput p8, p0, Lafbg;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lafbg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafbg;->g:Ljava/lang/Object;

    iput-object p4, p0, Lafbg;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafbg;->f:Ljava/lang/Object;

    iput-object p6, p0, Lafbg;->d:Ljava/lang/Object;

    iput p7, p0, Lafbg;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lafbg;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v7, p0, Lafbg;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lafbg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lafbg;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lafbg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lafbg;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lafbg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lafbg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lrnm;

    .line 20
    .line 21
    iget-object v5, v5, Lrnm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lakxg;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v3, Lbbpv;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, Lakqv;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, [B

    .line 35
    .line 36
    move-object v10, v5

    .line 37
    move-object v5, v1

    .line 38
    move-object v1, v10

    .line 39
    move-object v10, v4

    .line 40
    move-object v4, v2

    .line 41
    move-object v2, v10

    .line 42
    invoke-virtual/range {v1 .. v7}, Lakxg;->c(Ljava/lang/String;Lbbpv;Ljava/lang/String;Lakqv;[BI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lafbg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lafbj;

    .line 55
    .line 56
    iget-object v0, v2, Lafbj;->m:Lbjyq;

    .line 57
    .line 58
    iget-object v1, v2, Lafbj;->n:Lbjyq;

    .line 59
    .line 60
    iget-object v3, v2, Lafbj;->b:Lafbe;

    .line 61
    .line 62
    invoke-interface {v3}, Lafbe;->d()Lbkrp;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lbjyq;->dK()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v0}, Lbjyq;->di()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v7, v2, Lafbj;->l:Labmh;

    .line 75
    .line 76
    iget-object v6, v2, Lafbj;->k:Lmdv;

    .line 77
    .line 78
    iget-object v4, v2, Lafbj;->c:Lbksa;

    .line 79
    .line 80
    iget-object v0, p0, Lafbg;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Lbkrp;

    .line 84
    .line 85
    invoke-static/range {v4 .. v9}, Lyts;->L(Lbksa;Lbkrp;Lmdv;Labmh;ZZ)Lbkrp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v4, p0, Lafbg;->d:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v5, Lbkri;->e:Lbkri;

    .line 92
    .line 93
    check-cast v4, Lbksa;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lluf;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-direct {v5, v6}, Lluf;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1, v4, v0, v5}, Lbkrp;->l(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktu;)Lbkrp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Laehg;

    .line 110
    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    invoke-direct {v1, v3}, Laehg;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lafbg;->g:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p0, Lafbg;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iget v4, p0, Lafbg;->a:I

    .line 125
    .line 126
    iget-object v5, p0, Lafbg;->e:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v6, v1

    .line 129
    new-instance v1, Lafbf;

    .line 130
    .line 131
    check-cast v5, Landroid/content/Context;

    .line 132
    .line 133
    check-cast v3, Landroid/view/ViewGroup;

    .line 134
    .line 135
    check-cast v6, Landroid/view/ViewGroup;

    .line 136
    .line 137
    move-object v10, v5

    .line 138
    move-object v5, v3

    .line 139
    move-object v3, v10

    .line 140
    invoke-direct/range {v1 .. v6}, Lafbf;-><init>(Lafbj;Landroid/content/Context;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
