.class public final Lnxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Lzne;Lufi;Lamlx;Ljsq;I)V
    .locals 0

    .line 1
    iput p9, p0, Lnxv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnxv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lnxv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lnxv;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lnxv;->i:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lnxv;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Lnxv;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p7, p0, Lnxv;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p8, p0, Lnxv;->h:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;I)V
    .locals 0

    .line 47
    iput p9, p0, Lnxv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnxv;->f:Ljava/lang/Object;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnxv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnxv;->g:Ljava/lang/Object;

    iput-object p4, p0, Lnxv;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnxv;->b:Ljava/lang/Object;

    iput-object p6, p0, Lnxv;->h:Ljava/lang/Object;

    .line 50
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnxv;->i:Ljava/lang/Object;

    .line 51
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnxv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lanrf;
    .locals 12

    .line 1
    iget v0, p0, Lnxv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnxv;->f:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lnve;

    .line 8
    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnxv;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lanml;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnxv;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lanxb;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnxv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Laouf;

    .line 51
    .line 52
    iget-object v0, p0, Lnxv;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lpel;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lnxv;->h:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Ljbe;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lnxv;->i:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Llbp;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lnxv;->e:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v9, v0

    .line 95
    check-cast v9, Lafgi;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object v10, p1

    .line 104
    invoke-direct/range {v1 .. v10}, Lnve;-><init>(Landroid/content/Context;Lanml;Lanxb;Laouf;Lpel;Ljbe;Llbp;Lafgi;Landroid/view/ViewGroup;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_0
    move-object v10, p1

    .line 109
    iget-object p1, p0, Lnxv;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, p0, Lnxv;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v5, p0, Lnxv;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, Lnxv;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, Lnxv;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p0, Lnxv;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, p0, Lnxv;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, p0, Lnxv;->h:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v7, v2

    .line 126
    new-instance v2, Lnxw;

    .line 127
    .line 128
    check-cast v6, Ljsq;

    .line 129
    .line 130
    move-object v9, v3

    .line 131
    check-cast v9, Lamlx;

    .line 132
    .line 133
    move-object v8, v7

    .line 134
    check-cast v8, Lufi;

    .line 135
    .line 136
    move-object v7, v1

    .line 137
    check-cast v7, Lzne;

    .line 138
    .line 139
    check-cast v0, Lanxh;

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, Landroid/content/Context;

    .line 143
    .line 144
    move-object v11, v10

    .line 145
    move-object v10, v6

    .line 146
    move-object v6, v0

    .line 147
    invoke-direct/range {v2 .. v11}, Lnxw;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Landroid/view/ViewGroup;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method
