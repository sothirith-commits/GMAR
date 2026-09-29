.class final Lgxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgxi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgxi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdws;Ltqs;)Laezk;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgxi;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lgxi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v2, Lgwy;

    .line 10
    .line 11
    iget-object v1, v2, Lgwy;->b:Lgwz;

    .line 12
    .line 13
    iget-object v3, v1, Lgwz;->aW:Lbjoo;

    .line 14
    .line 15
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lshs;

    .line 21
    .line 22
    iget-object v2, v2, Lgwy;->a:Lgzi;

    .line 23
    .line 24
    iget-object v3, v2, Lgzi;->sS:Lbjoo;

    .line 25
    .line 26
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v8, v3

    .line 31
    check-cast v8, Landr;

    .line 32
    .line 33
    iget-object v3, v1, Lgwz;->aG:Lbjoo;

    .line 34
    .line 35
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v3, v1, Lgwz;->v:Lbjoo;

    .line 40
    .line 41
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v10, v3

    .line 46
    check-cast v10, Lahli;

    .line 47
    .line 48
    iget-object v2, v2, Lgzi;->oM:Lbjoo;

    .line 49
    .line 50
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v11, v2

    .line 55
    check-cast v11, Lahlj;

    .line 56
    .line 57
    iget-object v2, v1, Lgwz;->eu:Lbjoo;

    .line 58
    .line 59
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Livc;

    .line 64
    .line 65
    new-instance v12, Ljdk;

    .line 66
    .line 67
    invoke-direct {v12, v2}, Ljdk;-><init>(Livc;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lgwz;->bG:Lbjoo;

    .line 71
    .line 72
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v13, v2

    .line 77
    check-cast v13, Laodd;

    .line 78
    .line 79
    invoke-virtual {v1}, Lgwz;->gQ()Lafgi;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    new-instance v4, Laezk;

    .line 84
    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    invoke-direct/range {v4 .. v14}, Laezk;-><init>(Lbdws;Ltqs;Lshs;Landr;Lbjmq;Lahli;Lahlj;Lshq;Laodd;Lafgi;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_0
    check-cast v2, Lgxs;

    .line 94
    .line 95
    iget-object v1, v2, Lgxs;->a:Lgzi;

    .line 96
    .line 97
    iget-object v3, v2, Lgxs;->b:Lgwj;

    .line 98
    .line 99
    invoke-virtual {v3}, Lgwj;->ba()Lanir;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v4, v1, Lgzi;->sS:Lbjoo;

    .line 104
    .line 105
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v9, v4

    .line 110
    check-cast v9, Landr;

    .line 111
    .line 112
    iget-object v2, v2, Lgxs;->c:Lgxt;

    .line 113
    .line 114
    iget-object v2, v2, Lgxt;->d:Lbjoo;

    .line 115
    .line 116
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v2, v3, Lgwj;->O:Lbjoo;

    .line 121
    .line 122
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v11, v2

    .line 127
    check-cast v11, Lahli;

    .line 128
    .line 129
    iget-object v1, v1, Lgzi;->oM:Lbjoo;

    .line 130
    .line 131
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v12, v1

    .line 136
    check-cast v12, Lahlj;

    .line 137
    .line 138
    iget-object v1, v3, Lgwj;->ay:Lbjoo;

    .line 139
    .line 140
    invoke-virtual {v3}, Lgwj;->bJ()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v14, v1

    .line 149
    check-cast v14, Laodd;

    .line 150
    .line 151
    invoke-virtual {v3}, Lgwj;->cK()Lafgi;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    new-instance v5, Laezk;

    .line 156
    .line 157
    move-object/from16 v6, p1

    .line 158
    .line 159
    move-object/from16 v7, p2

    .line 160
    .line 161
    invoke-direct/range {v5 .. v15}, Laezk;-><init>(Lbdws;Ltqs;Lshs;Landr;Lbjmq;Lahli;Lahlj;Lshq;Laodd;Lafgi;)V

    .line 162
    .line 163
    .line 164
    return-object v5
.end method
