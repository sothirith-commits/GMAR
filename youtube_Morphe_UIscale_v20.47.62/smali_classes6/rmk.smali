.class public final Lrmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqkd;


# instance fields
.field public final a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmk;->b:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lrmk;->a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmk;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
