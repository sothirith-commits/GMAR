.class public final Ludr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# instance fields
.field private final a:Lbjoo;

.field private final b:Lbjoo;

.field private final c:Lbjoo;

.field private final d:Lbjoo;

.field private final e:Lbjoo;

.field private final f:Lbjoo;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;I)V
    .locals 0

    .line 1
    iput p7, p0, Ludr;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ludr;->a:Lbjoo;

    .line 7
    .line 8
    iput-object p2, p0, Ludr;->b:Lbjoo;

    .line 9
    .line 10
    iput-object p3, p0, Ludr;->c:Lbjoo;

    .line 11
    .line 12
    iput-object p4, p0, Ludr;->d:Lbjoo;

    .line 13
    .line 14
    iput-object p5, p0, Ludr;->e:Lbjoo;

    .line 15
    .line 16
    iput-object p6, p0, Ludr;->f:Lbjoo;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;I[B)V
    .locals 0

    .line 19
    iput p7, p0, Ludr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludr;->f:Lbjoo;

    iput-object p2, p0, Ludr;->b:Lbjoo;

    iput-object p3, p0, Ludr;->e:Lbjoo;

    iput-object p4, p0, Ludr;->a:Lbjoo;

    iput-object p5, p0, Ludr;->c:Lbjoo;

    iput-object p6, p0, Ludr;->d:Lbjoo;

    return-void
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ludr;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ludr;->f:Lbjoo;

    .line 6
    .line 7
    check-cast v0, Lbjol;

    .line 8
    .line 9
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ludr;->b:Lbjoo;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lgov;

    .line 15
    .line 16
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lucv;

    .line 22
    .line 23
    iget-object v0, p0, Ludr;->e:Lbjoo;

    .line 24
    .line 25
    check-cast v0, Lbjol;

    .line 26
    .line 27
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Ludr;->a:Lbjoo;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Luaz;

    .line 33
    .line 34
    check-cast v1, Lbjol;

    .line 35
    .line 36
    iget-object v0, v1, Lbjol;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Ludr;->c:Lbjoo;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroid/content/Context;

    .line 42
    .line 43
    check-cast v1, Lbjol;

    .line 44
    .line 45
    iget-object v0, v1, Lbjol;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Ludr;->d:Lbjoo;

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lrlq;

    .line 58
    .line 59
    new-instance v2, Ludi;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Ludi;-><init>(Lgov;Lucv;Luaz;Landroid/content/Context;Ljava/util/Map;Lrlq;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    iget-object v0, p0, Ludr;->a:Lbjoo;

    .line 66
    .line 67
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lalwr;

    .line 73
    .line 74
    iget-object v0, p0, Ludr;->b:Lbjoo;

    .line 75
    .line 76
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Laqye;

    .line 82
    .line 83
    iget-object v0, p0, Ludr;->c:Lbjoo;

    .line 84
    .line 85
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Lueg;

    .line 91
    .line 92
    iget-object v0, p0, Ludr;->d:Lbjoo;

    .line 93
    .line 94
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Lrlq;

    .line 100
    .line 101
    iget-object v0, p0, Ludr;->e:Lbjoo;

    .line 102
    .line 103
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Luba;

    .line 109
    .line 110
    iget-object v0, p0, Ludr;->f:Lbjoo;

    .line 111
    .line 112
    check-cast v0, Lbjol;

    .line 113
    .line 114
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Luan;

    .line 117
    .line 118
    new-instance v1, Ludy;

    .line 119
    .line 120
    iget-object v7, v0, Luan;->j:Luaw;

    .line 121
    .line 122
    if-nez v7, :cond_1

    .line 123
    .line 124
    sget-object v7, Luaw;->a:Luaw;

    .line 125
    .line 126
    :cond_1
    iget-boolean v7, v7, Luaw;->e:Z

    .line 127
    .line 128
    iget-object v0, v0, Luan;->j:Luaw;

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    sget-object v8, Luaw;->a:Luaw;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move-object v8, v0

    .line 136
    :goto_0
    iget-wide v8, v8, Luaw;->f:J

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    sget-object v0, Luaw;->a:Luaw;

    .line 141
    .line 142
    :cond_3
    iget-wide v10, v0, Luaw;->g:J

    .line 143
    .line 144
    invoke-direct/range {v1 .. v11}, Ludy;-><init>(Lalwr;Laqye;Lueg;Lrlq;Luba;ZJJ)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method
