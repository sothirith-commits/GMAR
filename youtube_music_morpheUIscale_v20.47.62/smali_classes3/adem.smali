.class public final synthetic Ladem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laczn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Laczn;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladem;->a:Laczn;

    .line 5
    .line 6
    iput-object p2, p0, Ladem;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Ladem;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Ladem;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, Ladem;->e:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ladem;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ladem;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v1, p0, Ladem;->a:Laczn;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Laczn;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lader;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lader;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Ladem;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lacys;->a(Landroid/content/Context;)Lacys;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lacys;->f()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p1, Lacys;->d:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1}, Laddd;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Laddd;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Config package "

    .line 68
    .line 69
    const-string v2, " does not use declarative registration. See go/phenotype-android-integration#phenotype for more information."

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, p0, Ladem;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lacys;->f:Ladfl;

    .line 86
    .line 87
    iget-boolean v1, v1, Laddd;->c:Z

    .line 88
    .line 89
    new-instance v4, Ladez;

    .line 90
    .line 91
    invoke-direct {v4, p1, v0, v2, v1}, Ladez;-><init>(Lacys;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ladfl;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ladeo;

    .line 103
    .line 104
    invoke-direct {v2}, Ladeo;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lacys;->d()Lbioo;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-class v5, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-static {v1, v5, v2, v3}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ladep;

    .line 118
    .line 119
    invoke-direct {v2, v4}, Ladep;-><init>(Ladez;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lacys;->d()Lbioo;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v2, v3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ladeq;

    .line 131
    .line 132
    invoke-direct {v2, p1, v0, v4}, Ladeq;-><init>(Lacys;Ljava/lang/String;Ladez;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lacys;->d()Lbioo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, v2, p1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-static {p1}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
