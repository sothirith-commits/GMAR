.class public final synthetic Ldlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ldlt;

    .line 2
    .line 3
    check-cast p2, Ldlt;

    .line 4
    .line 5
    sget-object v0, Lbhlt;->b:Lbhlt;

    .line 6
    .line 7
    iget-boolean v1, p1, Ldlt;->h:Z

    .line 8
    .line 9
    iget-boolean v2, p2, Ldlt;->h:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbhlt;->e(ZZ)Lbhlt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Ldlt;->m:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p2, Ldlt;->m:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lbhtk;->a:Lbhtk;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lbhlt;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbhlt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p1, Ldlt;->n:I

    .line 34
    .line 35
    iget v2, p2, Ldlt;->n:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbhlt;->b(II)Lbhlt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p1, Ldlt;->o:I

    .line 42
    .line 43
    iget v2, p2, Ldlt;->o:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbhlt;->b(II)Lbhlt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p1, Ldlt;->p:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p2, Ldlt;->p:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lbhlt;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbhlt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p1, Ldlt;->q:Z

    .line 66
    .line 67
    iget-boolean v2, p2, Ldlt;->q:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lbhlt;->e(ZZ)Lbhlt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p1, Ldlt;->r:I

    .line 74
    .line 75
    iget v2, p2, Ldlt;->r:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lbhlt;->b(II)Lbhlt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v1, p1, Ldlt;->i:Z

    .line 82
    .line 83
    iget-boolean v2, p2, Ldlt;->i:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lbhlt;->e(ZZ)Lbhlt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, p1, Ldlt;->e:Z

    .line 90
    .line 91
    iget-boolean v2, p2, Ldlt;->e:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbhlt;->e(ZZ)Lbhlt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v1, p1, Ldlt;->g:Z

    .line 98
    .line 99
    iget-boolean v2, p2, Ldlt;->g:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lbhlt;->e(ZZ)Lbhlt;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p1, Ldlt;->l:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v2, p2, Ldlt;->l:I

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lbhlt;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbhlt;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean v1, p1, Ldlt;->s:Z

    .line 122
    .line 123
    iget-boolean v2, p2, Ldlt;->s:Z

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lbhlt;->e(ZZ)Lbhlt;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v2, p1, Ldlt;->t:Z

    .line 130
    .line 131
    iget-boolean v3, p2, Ldlt;->t:Z

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Lbhlt;->e(ZZ)Lbhlt;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    iget p1, p1, Ldlt;->u:I

    .line 142
    .line 143
    iget p2, p2, Ldlt;->u:I

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Lbhlt;->b(II)Lbhlt;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_0
    invoke-virtual {v0}, Lbhlt;->a()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1
.end method
