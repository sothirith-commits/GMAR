.class public final Lpxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "google_auth_api"

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
    sput-object v0, Lpxl;->a:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v1, "sync_account_state_api"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lpxl;->b:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const-string v1, "embedded_reauth"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpxl;->c:Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    return-void
.end method
