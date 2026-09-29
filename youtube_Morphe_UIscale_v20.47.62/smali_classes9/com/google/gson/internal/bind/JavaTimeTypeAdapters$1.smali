.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "JavaTimeTypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Ljava/time/Duration;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create([J)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;->create([J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public create([J)Ljava/time/Duration;
    .locals 2

    const/4 p0, 0x0

    .line 55
    aget-wide v0, p1, p0

    const/4 p0, 0x1

    aget-wide p0, p1, p0

    invoke-static {v0, v1, p0, p1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic integerValues(Ljava/lang/Object;)[J
    .locals 0

    .line 52
    check-cast p1, Ljava/time/Duration;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;->integerValues(Ljava/time/Duration;)[J

    move-result-object p0

    return-object p0
.end method

.method public integerValues(Ljava/time/Duration;)[J
    .locals 4

    .line 61
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Duration;->getNano()I

    move-result p0

    int-to-long p0, p0

    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    aput-wide p0, v2, v0

    return-object v2
.end method
