.class final Lgxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanco;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgxm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgxm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lancy;)Lancp;
    .locals 13

    .line 1
    iget v0, p0, Lgxm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lgxm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lgzq;

    .line 8
    .line 9
    iget-object v0, v1, Lgzq;->b:Lgwj;

    .line 10
    .line 11
    iget-object v2, v0, Lgwj;->c:Lbjoo;

    .line 12
    .line 13
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, v0, Lgwj;->H:Lbjoo;

    .line 21
    .line 22
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Laffp;

    .line 28
    .line 29
    iget-object v1, v1, Lgzq;->a:Lgzi;

    .line 30
    .line 31
    iget-object v2, v1, Lgzi;->oM:Lbjoo;

    .line 32
    .line 33
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Lahlj;

    .line 39
    .line 40
    iget-object v2, v1, Lgzi;->a:Lgzo;

    .line 41
    .line 42
    iget-object v2, v2, Lgzo;->cl:Lbjoo;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgwj;->eX()Llbp;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Lanxb;

    .line 54
    .line 55
    iget-object v1, v1, Lgzi;->dG:Lbjoo;

    .line 56
    .line 57
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Labno;

    .line 63
    .line 64
    iget-object v1, v0, Lgwj;->ar:Lbjoo;

    .line 65
    .line 66
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Laqos;

    .line 72
    .line 73
    iget-object v0, v0, Lgwj;->gT:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lamro;

    .line 80
    .line 81
    new-instance v3, Lancp;

    .line 82
    .line 83
    move-object v11, p1

    .line 84
    invoke-direct/range {v3 .. v11}, Lancp;-><init>(Landroid/content/Context;Laffp;Lahlj;Llbp;Lanxb;Labno;Laqos;Lancy;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_0
    move-object v11, p1

    .line 89
    check-cast v1, Lgxs;

    .line 90
    .line 91
    iget-object p1, v1, Lgxs;->b:Lgwj;

    .line 92
    .line 93
    iget-object v0, p1, Lgwj;->c:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v0, p1, Lgwj;->H:Lbjoo;

    .line 103
    .line 104
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v6, v0

    .line 109
    check-cast v6, Laffp;

    .line 110
    .line 111
    iget-object v0, v1, Lgxs;->a:Lgzi;

    .line 112
    .line 113
    iget-object v1, v0, Lgzi;->oM:Lbjoo;

    .line 114
    .line 115
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v7, v1

    .line 120
    check-cast v7, Lahlj;

    .line 121
    .line 122
    iget-object v1, v0, Lgzi;->a:Lgzo;

    .line 123
    .line 124
    iget-object v1, v1, Lgzo;->cl:Lbjoo;

    .line 125
    .line 126
    invoke-virtual {p1}, Lgwj;->eX()Llbp;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v9, v1

    .line 135
    check-cast v9, Lanxb;

    .line 136
    .line 137
    iget-object v0, v0, Lgzi;->dG:Lbjoo;

    .line 138
    .line 139
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v10, v0

    .line 144
    check-cast v10, Labno;

    .line 145
    .line 146
    iget-object v0, p1, Lgwj;->ar:Lbjoo;

    .line 147
    .line 148
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Laqos;

    .line 153
    .line 154
    iget-object p1, p1, Lgwj;->gT:Lbjoo;

    .line 155
    .line 156
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lamro;

    .line 161
    .line 162
    new-instance v4, Lancp;

    .line 163
    .line 164
    move-object v12, v11

    .line 165
    move-object v11, v0

    .line 166
    invoke-direct/range {v4 .. v12}, Lancp;-><init>(Landroid/content/Context;Laffp;Lahlj;Llbp;Lanxb;Labno;Laqos;Lancy;)V

    .line 167
    .line 168
    .line 169
    return-object v4
.end method
