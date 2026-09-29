.class public final Luqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# instance fields
.field private final a:Lbjoo;

.field private final b:Lbjoo;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;I)V
    .locals 0

    .line 1
    iput p4, p0, Luqe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luqe;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luqe;->b:Lbjoo;

    .line 9
    .line 10
    iput-object p3, p0, Luqe;->a:Lbjoo;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Luqb;Lbjoo;Lbjoo;I)V
    .locals 0

    .line 13
    iput p4, p0, Luqe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqe;->d:Ljava/lang/Object;

    iput-object p2, p0, Luqe;->a:Lbjoo;

    iput-object p3, p0, Luqe;->b:Lbjoo;

    return-void
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luqe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luqe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxdu;

    .line 12
    .line 13
    iget-object v1, p0, Luqe;->b:Lbjoo;

    .line 14
    .line 15
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lups;

    .line 20
    .line 21
    iget-object v2, p0, Luqe;->a:Lbjoo;

    .line 22
    .line 23
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v3, Luqw;

    .line 30
    .line 31
    sget-object v4, Lario;->b:Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, v4}, Luqw;-><init>(Lxdu;Lups;Ljava/util/concurrent/Executor;Ljava/util/Random;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    iget-object v0, p0, Luqe;->b:Lbjoo;

    .line 38
    .line 39
    iget-object v1, p0, Luqe;->a:Lbjoo;

    .line 40
    .line 41
    check-cast v1, Lupt;

    .line 42
    .line 43
    invoke-virtual {v1}, Lupt;->b()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Larif;

    .line 52
    .line 53
    sget-object v2, Lxav;->a:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    new-instance v2, Lxau;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lxau;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "mdd_pds_config"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lxau;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "LoggingState"

    .line 66
    .line 67
    invoke-static {v3, v0}, Lwnr;->Y(Ljava/lang/String;Larif;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lxau;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lxau;->a()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Lxdb;->f(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lumj;->a:Lumj;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v3, v2}, Lxdb;->g(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Luqe;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Luqb;

    .line 97
    .line 98
    iget-object v4, v2, Luqb;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1, v4}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "gms_icing_mdd_network_usage_monitor"

    .line 105
    .line 106
    invoke-static {v4, v0}, Lwnr;->N(Ljava/lang/String;Larif;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lxde;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lxde;->c()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Luqv;

    .line 116
    .line 117
    invoke-direct {v0}, Luqv;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lxde;->e(Lxdf;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lxde;->a()Lxdg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Lxdb;->b(Lxcx;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lxdb;->a()Lxdc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v2, Luqb;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lyxv;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
