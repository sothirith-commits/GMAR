.class final Lbgev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsj;


# instance fields
.field final synthetic a:Lbgex;

.field final synthetic b:Liuo;


# direct methods
.method public constructor <init>(Lbgex;Liuo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgev;->b:Liuo;

    .line 2
    .line 3
    iput-object p1, p0, Lbgev;->a:Lbgex;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbse;
    .locals 0

    .line 1
    invoke-static {}, Lbsi;->b()Lbse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbsw;)Lbse;
    .locals 4

    .line 1
    sget-object v0, Lbrv;->b:Lbsv;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbsw;->a(Lbsv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsp;

    .line 8
    .line 9
    instance-of v1, v0, Ldb;

    .line 10
    .line 11
    iget-object v2, p0, Lbgev;->a:Lbgex;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, Lbgex;->a:Ldb;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const-string v3, "Cannot use AccountViewModelFactory on a different fragment than the fragment the factory is from. Found: %s, Factory fragment: %s"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lbhgw;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v2, Lbgex;->a:Ldb;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldb;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Ldb;->getViewLifecycleOwner()Lbqt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    :goto_1
    invoke-static {p2}, Lbrv;->a(Lbsw;)Lbro;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcgme;

    .line 47
    .line 48
    invoke-direct {v1}, Lcgme;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcgnh;->b:Lbsv;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lbsw;->a(Lbsv;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcgnh;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    sget-object p2, Lcgnh;->a:Lcgnh;

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lbgev;->b:Liuo;

    .line 64
    .line 65
    iput-object v0, v2, Liuo;->a:Lbro;

    .line 66
    .line 67
    iput-object v1, v2, Liuo;->b:Lcglo;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p2, v2, Liuo;->c:Lcgnh;

    .line 73
    .line 74
    iget-object p2, v2, Liuo;->a:Lbro;

    .line 75
    .line 76
    const-class v0, Lbro;

    .line 77
    .line 78
    invoke-static {p2, v0}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v2, Liuo;->b:Lcglo;

    .line 82
    .line 83
    const-class v0, Lcglo;

    .line 84
    .line 85
    invoke-static {p2, v0}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v2, Liuo;->c:Lcgnh;

    .line 89
    .line 90
    const-class v0, Lcgnh;

    .line 91
    .line 92
    invoke-static {p2, v0}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Liup;

    .line 96
    .line 97
    invoke-direct {p2}, Liup;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v0, Lbgew;

    .line 101
    .line 102
    invoke-static {p2, v0}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbgew;

    .line 107
    .line 108
    invoke-interface {p2}, Lbgew;->a()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcjac;

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbse;

    .line 129
    .line 130
    new-instance p2, Lbgeu;

    .line 131
    .line 132
    invoke-direct {p2, v1}, Lbgeu;-><init>(Lcgme;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lbse;->g(Ljava/lang/AutoCloseable;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "Expected the @AccountViewModel-annotated class \'"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, "\' to be available in the multi-binding of @AccountViewModelMap but none was found."

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v0, "AccountViewModels can only use account fragments and account-based Navigation back stack entries as the owner. Found the owner: "

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final synthetic c(Lcjia;Lbsw;)Lbse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbsi;->a(Lbsj;Lcjia;Lbsw;)Lbse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
