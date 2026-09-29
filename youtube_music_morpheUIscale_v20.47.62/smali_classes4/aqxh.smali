.class public final synthetic Laqxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Laqxi;

.field public final synthetic b:Lcjac;

.field public final synthetic c:Lbhhx;


# direct methods
.method public synthetic constructor <init>(Laqxi;Lcjac;Lbhhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqxh;->a:Laqxi;

    .line 5
    .line 6
    iput-object p2, p0, Laqxh;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Laqxh;->c:Lbhhx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Laqxh;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lihy;

    .line 8
    .line 9
    iget-object v1, p0, Laqxh;->c:Lbhhx;

    .line 10
    .line 11
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Laqxh;->a:Laqxi;

    .line 18
    .line 19
    iget-object v3, v2, Laqxi;->g:Lcjac;

    .line 20
    .line 21
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lajau;

    .line 26
    .line 27
    iget-object v3, v2, Laqxi;->c:Lcjac;

    .line 28
    .line 29
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v2, Laqxi;->d:Lcjac;

    .line 36
    .line 37
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v2, Laqxi;->e:Lcjac;

    .line 44
    .line 45
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lauvx;

    .line 50
    .line 51
    const-string v6, "packageName cannot be null or empty."

    .line 52
    .line 53
    invoke-static {v3, v6}, Lajqg;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "version cannot be null or empty."

    .line 57
    .line 58
    invoke-static {v4, v6}, Lajqg;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v6, Lihn;

    .line 65
    .line 66
    invoke-direct {v6}, Lihn;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v5, Lauvx;->s:Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "youtube_"

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v6, Lihn;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v6, Lihn;->f:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v6, Lihn;->g:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v6, Lihn;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v6, Lihn;->e:Lihy;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput v0, v6, Lihn;->c:I

    .line 93
    .line 94
    iget-object v0, v2, Laqxi;->k:Lcjac;

    .line 95
    .line 96
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    iput-object v0, v6, Lihn;->h:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-static {v6}, Lihw;->b(Lihn;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lihp;

    .line 108
    .line 109
    invoke-direct {v0}, Lihp;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lihw;->a:Lihv;

    .line 113
    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    new-instance v1, Lihn;

    .line 117
    .line 118
    invoke-direct {v1}, Lihn;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lihw;->b(Lihn;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    sget-object v1, Lihw;->a:Lihv;

    .line 125
    .line 126
    iput-object v0, v1, Lihv;->f:Lihp;

    .line 127
    .line 128
    invoke-static {}, Lihw;->a()Lihq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
