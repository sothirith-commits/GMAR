.class public final Luqa;
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

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;I)V
    .locals 0

    .line 1
    iput p6, p0, Luqa;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luqa;->a:Lbjoo;

    .line 7
    .line 8
    iput-object p2, p0, Luqa;->b:Lbjoo;

    .line 9
    .line 10
    iput-object p3, p0, Luqa;->c:Lbjoo;

    .line 11
    .line 12
    iput-object p4, p0, Luqa;->d:Lbjoo;

    .line 13
    .line 14
    iput-object p5, p0, Luqa;->e:Lbjoo;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;I[B)V
    .locals 0

    .line 17
    iput p6, p0, Luqa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqa;->a:Lbjoo;

    iput-object p2, p0, Luqa;->b:Lbjoo;

    iput-object p3, p0, Luqa;->d:Lbjoo;

    iput-object p4, p0, Luqa;->c:Lbjoo;

    iput-object p5, p0, Luqa;->e:Lbjoo;

    return-void
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luqa;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Luqa;->b:Lbjoo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luqa;->a:Lbjoo;

    .line 11
    .line 12
    check-cast v0, Lupt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lupt;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lwnr;

    .line 24
    .line 25
    iget-object v0, p0, Luqa;->d:Lbjoo;

    .line 26
    .line 27
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lxdu;

    .line 33
    .line 34
    iget-object v0, p0, Luqa;->c:Lbjoo;

    .line 35
    .line 36
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v0, p0, Luqa;->e:Lbjoo;

    .line 44
    .line 45
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lulp;

    .line 51
    .line 52
    new-instance v2, Lupb;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lupb;-><init>(Landroid/content/Context;Lwnr;Lxdu;Ljava/util/concurrent/Executor;Lulp;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    iget-object v0, p0, Luqa;->a:Lbjoo;

    .line 59
    .line 60
    check-cast v0, Lupt;

    .line 61
    .line 62
    invoke-virtual {v0}, Lupt;->b()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lwnr;

    .line 72
    .line 73
    iget-object v0, p0, Luqa;->d:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lxdu;

    .line 81
    .line 82
    iget-object v0, p0, Luqa;->c:Lbjoo;

    .line 83
    .line 84
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v6, v0

    .line 89
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v0, p0, Luqa;->e:Lbjoo;

    .line 92
    .line 93
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v7, v0

    .line 98
    check-cast v7, Lulp;

    .line 99
    .line 100
    new-instance v2, Lupb;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Lupb;-><init>(Landroid/content/Context;Lwnr;Lxdu;Ljava/util/concurrent/Executor;Lulp;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_1
    iget-object v0, p0, Luqa;->a:Lbjoo;

    .line 107
    .line 108
    check-cast v0, Lupt;

    .line 109
    .line 110
    invoke-virtual {v0}, Lupt;->b()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Luqa;->b:Lbjoo;

    .line 114
    .line 115
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lups;

    .line 120
    .line 121
    iget-object v1, p0, Luqa;->c:Lbjoo;

    .line 122
    .line 123
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lwnr;

    .line 128
    .line 129
    iget-object v2, p0, Luqa;->d:Lbjoo;

    .line 130
    .line 131
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lxdu;

    .line 136
    .line 137
    iget-object v3, p0, Luqa;->e:Lbjoo;

    .line 138
    .line 139
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    new-instance v4, Luox;

    .line 146
    .line 147
    invoke-direct {v4, v0, v1, v2, v3}, Luox;-><init>(Lups;Lwnr;Lxdu;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    return-object v4
.end method
