.class public abstract Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/onegoogle/consent/model/Account;
.end method

.method public abstract b()Lwbn;
.end method

.method public abstract c()Latpv;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public final i()I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    return v0
.end method
