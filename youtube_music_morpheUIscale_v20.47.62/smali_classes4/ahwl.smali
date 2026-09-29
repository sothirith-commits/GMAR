.class public final Lahwl;
.super Lahvy;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "ahwl"


# instance fields
.field public final b:Ldh;

.field public final c:Lcjac;

.field private final d:Lavdu;

.field private final e:Lvcn;

.field private final f:Lavcc;

.field private final g:Lqwm;

.field private final h:Laffc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldh;Lqwm;Lcjac;Laffc;Lavdu;Lavcc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwl;->b:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lahwl;->g:Lqwm;

    .line 7
    .line 8
    iput-object p3, p0, Lahwl;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lahwl;->h:Laffc;

    .line 11
    .line 12
    iput-object p5, p0, Lahwl;->d:Lavdu;

    .line 13
    .line 14
    iput-object p6, p0, Lahwl;->f:Lavcc;

    .line 15
    .line 16
    new-instance p1, Lvcn;

    .line 17
    .line 18
    invoke-direct {p1, p7}, Lvcn;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lahwl;->e:Lvcn;

    .line 22
    .line 23
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lahwl;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lahwl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lahwl;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lahwl;->f:Lavcc;

    .line 15
    .line 16
    invoke-static {}, Lavcb;->r()Lavca;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lavbp;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    iput v2, v1, Lavbp;->j:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 34
    .line 35
    sget-object v2, Lahwl;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    aget-object v3, v1, v3

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ": "

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lavca;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, p1}, Lavcc;->a(Lavcb;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lanss;[BLahsd;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lahwl;->h:Laffc;

    .line 2
    .line 3
    iget-object v1, p0, Lahwl;->d:Lavdu;

    .line 4
    .line 5
    invoke-interface {v1}, Lavdu;->a()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laffc;->a(Lavdn;)Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lsvh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsvi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lanss;->a:Lanss;

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lbjtp;->a:Lbjtp;

    .line 25
    .line 26
    invoke-static {v3, p2, v2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbjtp;

    .line 31
    .line 32
    iget-object v2, p2, Lbjtp;->c:Lbkok;

    .line 33
    .line 34
    invoke-interface {v2}, Lbkok;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v3, v2, [Lvco;

    .line 39
    .line 40
    move v4, v1

    .line 41
    :goto_0
    if-ge v4, v2, :cond_1

    .line 42
    .line 43
    iget-object v5, p2, Lbjtp;->c:Lbkok;

    .line 44
    .line 45
    invoke-interface {v5, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbjto;

    .line 50
    .line 51
    new-instance v6, Lvco;

    .line 52
    .line 53
    iget v7, v5, Lbjto;->b:I

    .line 54
    .line 55
    iget-object v5, v5, Lbjto;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v6, v7, v5}, Lvco;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    aput-object v6, v3, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v2, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;

    .line 66
    .line 67
    iget-object p2, p2, Lbjtp;->b:Lbkmk;

    .line 68
    .line 69
    invoke-virtual {p2}, Lbkmk;->H()[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;-><init>([B[Lvco;)V
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string p1, "Error parsing secure payload."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lahwl;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lahsd;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p2, p0, Lahwl;->e:Lvcn;

    .line 90
    .line 91
    sget-object v3, Lanss;->a:Lanss;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-eq p1, v3, :cond_3

    .line 95
    .line 96
    sget-object v3, Lanss;->c:Lanss;

    .line 97
    .line 98
    if-eq p1, v3, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v1, v4

    .line 102
    :goto_2
    invoke-virtual {p2, v1}, Lvbs;->d(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lvcn;->a:Landroid/content/Intent;

    .line 106
    .line 107
    const-string v1, "com.google.android.gms.wallet.firstparty.SECURE_PAYMENTS_PAYLOAD"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lvbs;->b(Landroid/accounts/Account;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lvbs;->e()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lvcf;

    .line 119
    .line 120
    invoke-direct {p1}, Lvcf;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lvcf;->a()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lvbs;->c(Lvcf;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lvbs;->a()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lahwl;->g:Lqwm;

    .line 134
    .line 135
    iget-object v0, p0, Lahwl;->f:Lavcc;

    .line 136
    .line 137
    new-instance v1, Lahwk;

    .line 138
    .line 139
    invoke-direct {v1, v0, p3}, Lahwk;-><init>(Lavcc;Lahsd;)V

    .line 140
    .line 141
    .line 142
    const/16 p3, 0x76e

    .line 143
    .line 144
    invoke-virtual {p2, p1, p3, v1}, Lqwm;->a(Landroid/content/Intent;ILaiao;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    :try_start_2
    const-string p1, "Purchase Manager account is null."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lahwl;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lahsd;->a()V
    :try_end_2
    .catch Lsvh; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lsvi; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_1
    move-exception p1

    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception p1

    .line 160
    goto :goto_3

    .line 161
    :catch_3
    move-exception p1

    .line 162
    :goto_3
    const-string p2, "Error getting signed-in account"

    .line 163
    .line 164
    invoke-direct {p0, p2, p1}, Lahwl;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Lahsd;->a()V

    .line 168
    .line 169
    .line 170
    return-void
.end method
