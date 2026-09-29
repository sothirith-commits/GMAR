.class public final synthetic Lbfnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lza;


# instance fields
.field public final synthetic a:Lbfnw;


# direct methods
.method public synthetic constructor <init>(Lbfnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfnn;->a:Lbfnw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lyz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lyz;->a:I

    .line 7
    .line 8
    iget-object p1, p1, Lyz;->b:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, Lbfnn;->a:Lbfnw;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "new_account_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lbfnd;->b(I)Lbfnd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lbfnw;->v(Lbfnd;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    const-string v2, "restart_account_selector"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfnw;->m()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lbfnw;->i:Lbfqi;

    .line 49
    .line 50
    const-string v2, "config"

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_1
    check-cast p1, Lbfqf;

    .line 59
    .line 60
    iget-boolean p1, p1, Lbfqf;->a:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    const-string p1, "Switch Account Interactive"

    .line 65
    .line 66
    invoke-static {p1}, Lbgtt;->g(Ljava/lang/String;)Lbgqr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :try_start_0
    iget-object v4, v1, Lbfnw;->i:Lbfqi;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v0

    .line 78
    :cond_2
    check-cast v4, Lbfqf;

    .line 79
    .line 80
    iget-object v2, v4, Lbfqf;->b:Lbhnq;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, Lbhsz;

    .line 87
    .line 88
    iget v4, v4, Lbhsz;->c:I

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lbhnq;->D(I)Lbhun;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Ljava/lang/Class;

    .line 106
    .line 107
    const-class v6, Lbfpc;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v4, v0

    .line 117
    :goto_0
    check-cast v4, Ljava/lang/Class;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lbfnw;->p(Lbhnq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    :try_start_1
    const-string v0, "No interactive selector found."

    .line 136
    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :catchall_1
    move-exception v1

    .line 146
    invoke-static {p1, v0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "Activity not configured for account selection."

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-static {p1}, Lbfnw;->u(Landroid/content/Intent;)Lbfof;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_8
    iget-object p1, v1, Lbfnw;->e:Lbfpz;

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    new-instance v0, Lbfom;

    .line 169
    .line 170
    invoke-direct {v0}, Lbfom;-><init>()V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p1, v0}, Lbfpz;->k(Lbfof;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1}, Lbfnw;->n()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v1}, Lbfnw;->o()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
