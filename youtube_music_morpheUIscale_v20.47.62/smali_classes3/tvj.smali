.class public Ltvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:Ltvm;


# direct methods
.method public constructor <init>(Lucg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Ltvj;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Ltvj;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p4, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_0
    iput-object p2, p0, Ltvj;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p5, p0, Ltvj;->d:J

    .line 25
    .line 26
    iput-wide p7, p0, Ltvj;->e:J

    .line 27
    .line 28
    iput-wide p9, p0, Ltvj;->f:J

    .line 29
    .line 30
    const-wide/16 p7, 0x0

    .line 31
    .line 32
    cmp-long p2, p9, p7

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    cmp-long p2, p9, p5

    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lucg;->aH()Luay;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Luay;->f:Luaw;

    .line 45
    .line 46
    invoke-static {p3}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 51
    .line 52
    invoke-virtual {p2, p4, p3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p11, :cond_5

    .line 56
    .line 57
    invoke-virtual {p11}, Landroid/os/Bundle;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    new-instance p2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {p2, p11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/String;

    .line 87
    .line 88
    if-nez p4, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lucg;->aH()Luay;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iget-object p4, p4, Luay;->c:Luaw;

    .line 95
    .line 96
    const-string p5, "Param name can\'t be null"

    .line 97
    .line 98
    invoke-virtual {p4, p5}, Luaw;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lucg;->q()Lujo;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p6

    .line 113
    invoke-virtual {p5, p4, p6}, Lujo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    if-nez p5, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lucg;->aH()Luay;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    iget-object p5, p5, Luay;->f:Luaw;

    .line 124
    .line 125
    iget-object p6, p1, Lucg;->i:Luar;

    .line 126
    .line 127
    invoke-virtual {p6, p4}, Luar;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    const-string p6, "Param value can\'t be null"

    .line 132
    .line 133
    invoke-virtual {p5, p6, p4}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p1}, Lucg;->q()Lujo;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    invoke-virtual {p6, p2, p4, p5}, Lujo;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance p1, Ltvm;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ltvm;-><init>(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    new-instance p1, Ltvm;

    .line 155
    .line 156
    new-instance p2, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, Ltvm;-><init>(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iput-object p1, p0, Ltvj;->g:Ltvm;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Lucg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLtvm;)V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    invoke-static {p11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ltvj;->a:Ljava/lang/String;

    iput-object p4, p0, Ltvj;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ltvj;->c:Ljava/lang/String;

    iput-wide p5, p0, Ltvj;->d:J

    iput-wide p7, p0, Ltvj;->e:J

    iput-wide p9, p0, Ltvj;->f:J

    const-wide/16 p7, 0x0

    cmp-long p2, p9, p7

    if-eqz p2, :cond_1

    cmp-long p2, p9, p5

    if-lez p2, :cond_1

    .line 171
    invoke-virtual {p1}, Lucg;->aH()Luay;

    move-result-object p1

    iget-object p1, p1, Luay;->f:Luaw;

    invoke-static {p3}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 172
    invoke-virtual {p1, p4, p2, p3}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p11, p0, Ltvj;->g:Ltvm;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltvj;->g:Ltvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Event{appId=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ltvj;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\', name=\'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ltvj;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\', params="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
