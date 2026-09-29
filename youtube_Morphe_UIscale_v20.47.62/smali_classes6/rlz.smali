.class public final Lrlz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "wallet"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrlz;->a:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v5, "wallet_biometric_auth_keys"

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lrlz;->b:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const-string v6, "wallet_payment_dynamic_update"

    .line 25
    .line 26
    const-wide/16 v7, 0x2

    .line 27
    .line 28
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 29
    .line 30
    .line 31
    sput-object v5, Lrlz;->c:Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    const-string v7, "wallet_1p_initialize_buyflow"

    .line 36
    .line 37
    invoke-direct {v6, v7, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lrlz;->d:Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    const-string v8, "wallet_warm_up_ui_process"

    .line 45
    .line 46
    invoke-direct {v7, v8, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lrlz;->e:Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    const-string v9, "wallet_get_setup_wizard_intent"

    .line 54
    .line 55
    const-wide/16 v10, 0x4

    .line 56
    .line 57
    invoke-direct {v8, v9, v10, v11, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 58
    .line 59
    .line 60
    sput-object v8, Lrlz;->f:Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    const-string v10, "wallet_get_payment_card_recognition_intent"

    .line 65
    .line 66
    invoke-direct {v9, v10, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 67
    .line 68
    .line 69
    sput-object v9, Lrlz;->g:Lcom/google/android/gms/common/Feature;

    .line 70
    .line 71
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    const-string v11, "wallet_save_instrument"

    .line 74
    .line 75
    invoke-direct {v10, v11, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 76
    .line 77
    .line 78
    sput-object v10, Lrlz;->h:Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v0, v2, v3

    .line 86
    .line 87
    aput-object v1, v2, v4

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v5, v2, v0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v6, v2, v0

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v7, v2, v0

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v8, v2, v0

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object v9, v2, v0

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    aput-object v10, v2, v0

    .line 106
    .line 107
    sput-object v2, Lrlz;->i:[Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    return-void
.end method
