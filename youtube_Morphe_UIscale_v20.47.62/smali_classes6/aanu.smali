.class public final Laanu;
.super Lablp;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "aanu"


# instance fields
.field public final b:Lca;

.field public final c:Lblyd;

.field private final d:Lakcp;

.field private final e:Lrmp;

.field private final f:Lahjl;

.field private final g:Lqhc;

.field private final h:Lywu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lca;Lywu;Lblyd;Lqhc;Lakcp;Lahjl;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lablp;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laanu;->b:Lca;

    .line 6
    .line 7
    iput-object p2, p0, Laanu;->h:Lywu;

    .line 8
    .line 9
    iput-object p3, p0, Laanu;->c:Lblyd;

    .line 10
    .line 11
    iput-object p4, p0, Laanu;->g:Lqhc;

    .line 12
    .line 13
    iput-object p5, p0, Laanu;->d:Lakcp;

    .line 14
    .line 15
    iput-object p6, p0, Laanu;->f:Lahjl;

    .line 16
    .line 17
    new-instance p1, Lrmp;

    .line 18
    .line 19
    invoke-direct {p1, p7}, Lrmp;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laanu;->e:Lrmp;

    .line 23
    .line 24
    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laanu;->S(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final S(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Laanu;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Laanu;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Laanu;->f:Lahjl;

    .line 15
    .line 16
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lavqy;->d:Lavqy;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    iput v1, v0, Lakbs;->j:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 31
    .line 32
    sget-object v2, Laanu;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    aget-object v3, v1, v3

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ": "

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final c(Lafgk;[BLacjp;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Laanu;->g:Lqhc;

    .line 2
    .line 3
    iget-object v1, p0, Laanu;->d:Lakcp;

    .line 4
    .line 5
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lqhc;->x(Lakci;)Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lqjd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lqje; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lafgk;->a:Lafgk;

    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Latip;->a:Latip;

    .line 24
    .line 25
    invoke-static {v2, p2, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Latip;

    .line 30
    .line 31
    iget-object v1, p2, Latip;->c:Latsn;

    .line 32
    .line 33
    invoke-interface {v1}, Latsn;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v2, v1, [Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    iget-object v4, p2, Latip;->c:Latsn;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Latio;

    .line 49
    .line 50
    new-instance v5, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    .line 51
    .line 52
    iget v6, v4, Latio;->b:I

    .line 53
    .line 54
    iget-object v4, v4, Latio;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    aput-object v5, v2, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;

    .line 65
    .line 66
    iget-object p2, p2, Latip;->b:Latqt;

    .line 67
    .line 68
    invoke-virtual {p2}, Latqt;->H()[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;-><init>([B[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;)V
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    const/4 v1, 0x0

    .line 77
    :goto_1
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string p1, "Error parsing secure payload."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Laanu;->R(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lacjp;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p2, p0, Laanu;->e:Lrmp;

    .line 89
    .line 90
    invoke-static {p1}, Lyyh;->e(Lafgk;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, p1}, Lrmf;->d(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lrmp;->a:Landroid/content/Intent;

    .line 98
    .line 99
    const-string v2, "com.google.android.gms.wallet.firstparty.SECURE_PAYMENTS_PAYLOAD"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lrmf;->b(Landroid/accounts/Account;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-virtual {p2, p1}, Lrmf;->e(I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lrmf;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Laanu;->h:Lywu;

    .line 123
    .line 124
    iget-object v0, p0, Laanu;->f:Lahjl;

    .line 125
    .line 126
    invoke-virtual {p2}, Lrmf;->a()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v1, Laant;

    .line 131
    .line 132
    invoke-direct {v1, v0, p3}, Laant;-><init>(Lahjl;Lacjp;)V

    .line 133
    .line 134
    .line 135
    const/16 p3, 0x76e

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3, v1}, Lywu;->G(Landroid/content/Intent;ILaaqz;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    :try_start_2
    const-string p1, "Purchase Manager account is null."

    .line 142
    .line 143
    invoke-direct {p0, p1}, Laanu;->R(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lacjp;->a()V
    :try_end_2
    .catch Lqjd; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lqje; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_1
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :catch_2
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :catch_3
    move-exception p1

    .line 155
    :goto_2
    const-string p2, "Error getting signed-in account"

    .line 156
    .line 157
    invoke-direct {p0, p2, p1}, Laanu;->S(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lacjp;->a()V

    .line 161
    .line 162
    .line 163
    return-void
.end method
