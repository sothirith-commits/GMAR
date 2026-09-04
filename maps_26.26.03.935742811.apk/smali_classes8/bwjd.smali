.class final Lbwjd;
.super Lbwjk;
.source "PG"


# instance fields
.field private final a:Lbjil;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lbjil;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Lbwjk;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lbwjd;->a:Lbjil;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lbwjd;->b:Lcom/google/android/gms/common/api/Status;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null status"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null result"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lbjil;
    .locals 0

    iget-object p0, p0, Lbwjd;->a:Lbjil;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lbwjd;->b:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwjk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbwjk;

    iget-object v1, p0, Lbwjd;->a:Lbjil;

    invoke-virtual {p1}, Lbwjk;->a()Lbjil;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbwjd;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lbwjk;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbwjd;->a:Lbjil;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbwjd;->b:Lcom/google/android/gms/common/api/Status;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
