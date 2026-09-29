.class public final Lxhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyw;


# instance fields
.field private final a:Lsfw;

.field private final b:Lsfw;

.field private final c:Lywu;


# direct methods
.method public constructor <init>(Lsfw;Lsfw;Lywu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhn;->a:Lsfw;

    .line 5
    .line 6
    iput-object p2, p0, Lxhn;->b:Lsfw;

    .line 7
    .line 8
    iput-object p3, p0, Lxhn;->c:Lywu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbyt;
    .locals 14

    .line 1
    const-class v0, Lxhm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxhn;->a:Lsfw;

    .line 10
    .line 11
    iget-object v1, p0, Lxhn;->b:Lsfw;

    .line 12
    .line 13
    iget-object v2, p0, Lxhn;->c:Lywu;

    .line 14
    .line 15
    sget-object v4, Largr;->a:Largr;

    .line 16
    .line 17
    new-instance v3, Lxhm;

    .line 18
    .line 19
    new-instance v5, Lywu;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Lywu;-><init>(Lsfw;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lyun;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Lyun;-><init>(Lsfw;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lyvs;

    .line 30
    .line 31
    invoke-direct {v7, v0}, Lyvs;-><init>(Lsfw;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lsfw;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v8, Lxhs;

    .line 37
    .line 38
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Lacob;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lsfw;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v10, v0

    .line 55
    check-cast v10, Lasip;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lsfw;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v11, v0

    .line 67
    check-cast v11, Lyun;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lsfw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v12, v0

    .line 79
    check-cast v12, Lwed;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lsfw;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v13, v0

    .line 91
    check-cast v13, Lxhh;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v8 .. v13}, Lxhs;-><init>(Lacob;Lasip;Lyun;Lwed;Lxhh;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lywu;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v9, Lxhr;

    .line 102
    .line 103
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, Lywu;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lasip;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v0, v1}, Lxhr;-><init>(Landroid/content/Context;Lasip;)V

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v3 .. v9}, Lxhm;-><init>(Larif;Lywu;Lyun;Lyvs;Lxhs;Lxhr;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbyt;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "Unknown model class "

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final synthetic b(Ljava/lang/Class;Lbze;)Lbyt;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbno;->l(Lbyw;Ljava/lang/Class;)Lbyt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lbmeh;Lbze;)Lbyt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbno;->j(Lbyw;Lbmeh;Lbze;)Lbyt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
