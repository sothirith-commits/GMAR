.class public abstract Lbwjk;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lbjil;
.end method

.method public abstract b()Lcom/google/android/gms/common/api/Status;
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbwjk;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
