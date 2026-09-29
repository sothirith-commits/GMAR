.class public final Laguz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxs;


# instance fields
.field final synthetic a:I

.field public final synthetic b:Lagvk;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagvk;II)V
    .locals 0

    .line 1
    iput p3, p0, Laguz;->c:I

    .line 2
    .line 3
    iput p2, p0, Laguz;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Laguz;->b:Lagvk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IZJ)V
    .locals 9

    .line 1
    iget v0, p0, Laguz;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laguz;->b:Lagvk;

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const-string v4, ", minDelayMillis="

    .line 8
    .line 9
    const-string v5, ", mayRetry="

    .line 10
    .line 11
    const-string v6, ", remainingAttempts="

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, Lagvk;->d:Lagve;

    .line 16
    .line 17
    invoke-interface {v0}, Lagve;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Laguz;->a:I

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v8, "Start stream failed: status="

    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    iget-object p1, v1, Lagvk;->p:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance p2, Lacfp;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {p2, p0, v0, v1}, Lacfp;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object p1, v1, Lagvk;->i:Lagvp;

    .line 83
    .line 84
    invoke-virtual {p1}, Lagvp;->n()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, v1, Lagvk;->d:Lagve;

    .line 89
    .line 90
    invoke-interface {v0}, Lagve;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget v0, p0, Laguz;->a:I

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "Transition stream to testing failed: status="

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    if-lez v0, :cond_4

    .line 137
    .line 138
    iget-object p1, v1, Lagvk;->p:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance p2, Lacfp;

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-direct {p2, p0, v0, v1}, Lacfp;-><init>(Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p3

    .line 151
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Laguz;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laguz;->b:Lagvk;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lagvk;->d:Lagve;

    .line 8
    .line 9
    invoke-interface {v0}, Lagve;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v1, Lagvk;->c:Lagvh;

    .line 17
    .line 18
    invoke-interface {v0}, Lagvh;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lagvk;->i:Lagvp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lagvp;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lagvk;->d:Lagve;

    .line 28
    .line 29
    invoke-interface {v0}, Lagve;->k()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
