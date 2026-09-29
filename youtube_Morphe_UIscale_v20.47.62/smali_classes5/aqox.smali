.class final Laqox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyw;


# instance fields
.field final synthetic a:Laqoz;

.field final synthetic b:Lgzu;


# direct methods
.method public constructor <init>(Laqoz;Lgzu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqox;->b:Lgzu;

    .line 2
    .line 3
    iput-object p1, p0, Laqox;->a:Laqoz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbyt;
    .locals 0

    .line 1
    invoke-static {}, Lbno;->k()Lbyt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbze;)Lbyt;
    .locals 5

    .line 1
    sget-object v0, Lbyn;->b:Lbzd;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbze;->a(Lbzd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzb;

    .line 8
    .line 9
    instance-of v1, v0, Lbx;

    .line 10
    .line 11
    iget-object v2, p0, Laqox;->a:Laqoz;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, Laqoz;->a:Lbx;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    const-string v4, "Cannot use AccountViewModelFactory on a different fragment than the fragment the factory is from. Found: %s, Factory fragment: %s"

    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, Lathv;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v2, Laqoz;->a:Lbx;

    .line 30
    .line 31
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Lbx;->hH()Lbxm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    :goto_1
    invoke-static {p2}, Lbyn;->a(Lbze;)Lbyj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lbjne;

    .line 46
    .line 47
    invoke-direct {v1}, Lbjne;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lbjoc;->b:Lbzd;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lbze;->a(Lbzd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbjoc;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lbjoc;->a:Lbjoc;

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Laqox;->b:Lgzu;

    .line 63
    .line 64
    iput-object v0, v2, Lgzu;->b:Lbyj;

    .line 65
    .line 66
    iput-object v1, v2, Lgzu;->c:Lbjmv;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p2, v2, Lgzu;->d:Lbjoc;

    .line 72
    .line 73
    iget-object p2, v2, Lgzu;->b:Lbyj;

    .line 74
    .line 75
    const-class v0, Lbyj;

    .line 76
    .line 77
    invoke-static {p2, v0}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v2, Lgzu;->c:Lbjmv;

    .line 81
    .line 82
    const-class v0, Lbjmv;

    .line 83
    .line 84
    invoke-static {p2, v0}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v2, Lgzu;->d:Lbjoc;

    .line 88
    .line 89
    const-class v0, Lbjoc;

    .line 90
    .line 91
    invoke-static {p2, v0}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lhbv;

    .line 95
    .line 96
    iget-object v0, v2, Lgzu;->a:Lgzi;

    .line 97
    .line 98
    iget-object v2, v2, Lgzu;->b:Lbyj;

    .line 99
    .line 100
    invoke-direct {p2, v0, v2}, Lhbv;-><init>(Lgzi;Lbyj;)V

    .line 101
    .line 102
    .line 103
    const-class v0, Laqoy;

    .line 104
    .line 105
    invoke-static {p2, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Laqoy;

    .line 110
    .line 111
    invoke-interface {p2}, Laqoy;->a()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lblyd;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbyt;

    .line 132
    .line 133
    new-instance p2, Laqow;

    .line 134
    .line 135
    invoke-direct {p2, v1, v3}, Laqow;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lbyt;->nw(Ljava/lang/AutoCloseable;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Expected the @AccountViewModel-annotated class \'"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, "\' to be available in the multi-binding of @AccountViewModelMap but none was found."

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v0, "AccountViewModels can only use account fragments and account-based Navigation back stack entries as the owner. Found the owner: "

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
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
