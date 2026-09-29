.class public final Lcom/google/android/setupcompat/logging/CustomEvent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/setupcompat/logging/MetricKey;

.field private final c:Landroid/os/PersistableBundle;

.field private final d:Landroid/os/PersistableBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laqce;

    .line 2
    .line 3
    invoke-direct {v0}, Laqce;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/setupcompat/logging/CustomEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v2, "Timestamp cannot be negative."

    .line 15
    .line 16
    invoke-static {v0, v2}, Laqcf;->b(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "MetricKey cannot be null."

    .line 20
    .line 21
    invoke-static {p3, v0}, La;->cl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Bundle cannot be null."

    .line 25
    .line 26
    invoke-static {p4, v0}, La;->cl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/os/PersistableBundle;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v1

    .line 34
    const-string v1, "Bundle cannot be empty."

    .line 35
    .line 36
    invoke-static {v0, v1}, Laqcf;->b(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "piiValues cannot be null."

    .line 40
    .line 41
    invoke-static {p5, v0}, La;->cl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "bundle key"

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    const/16 v4, 0x32

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Laqcd;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v1}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v3, v2, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-le v3, v4, :cond_1

    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p4, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iput-wide p1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    .line 97
    .line 98
    iput-object p3, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 99
    .line 100
    new-instance p1, Landroid/os/PersistableBundle;

    .line 101
    .line 102
    invoke-direct {p1, p4}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    .line 106
    .line 107
    new-instance p1, Landroid/os/PersistableBundle;

    .line 108
    .line 109
    invoke-direct {p1, p5}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    .line 113
    .line 114
    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;Laqcf;)V
    .locals 0

    .line 115
    invoke-direct/range {p0 .. p5}, Lcom/google/android/setupcompat/logging/CustomEvent;-><init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public static a(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CustomEvent_version"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CustomEvent_timestamp"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 20
    .line 21
    const-string v2, "CustomEvent_metricKey"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/MetricKey;->a(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/os/PersistableBundle;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Laqby;->a(Landroid/os/PersistableBundle;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "CustomEvent_bundleValues"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    .line 47
    .line 48
    const-string v1, "CustomEvent_pii_bundleValues"

    .line 49
    .line 50
    invoke-static {p0}, Laqby;->a(Landroid/os/PersistableBundle;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    if-lt v0, v3, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v4, "The constructor only support on sdk Q or higher."

    .line 13
    .line 14
    invoke-static {v0, v4}, Laqcf;->b(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v10, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt v0, v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    const-string v0, "The constructor only support on sdk Q or higher"

    .line 26
    .line 27
    invoke-static {v1, v0}, Laqcf;->b(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/32 v2, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v6, v0, v2

    .line 42
    .line 43
    invoke-static {p1}, Laqby;->d(Landroid/os/PersistableBundle;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, Laqby;->d(Landroid/os/PersistableBundle;)V

    .line 47
    .line 48
    .line 49
    move-object v8, p0

    .line 50
    move-object v9, p1

    .line 51
    invoke-direct/range {v5 .. v10}, Lcom/google/android/setupcompat/logging/CustomEvent;-><init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V

    .line 52
    .line 53
    .line 54
    return-object v5
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x28

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "truncated."

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 23
    .line 24
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    .line 33
    .line 34
    invoke-static {v1, v3}, Laqby;->c(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    .line 43
    .line 44
    invoke-static {v1, p1}, Laqby;->c(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
