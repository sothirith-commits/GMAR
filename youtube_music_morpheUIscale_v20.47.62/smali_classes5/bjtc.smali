.class public final Lbjtc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "log tag cannot be null"

    .line 2
    .line 3
    const-string v1, "ModelFileHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "translate"

    .line 31
    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    const-string v2, "com.google.mlkit.%s.models"

    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "custom"

    .line 42
    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "base"

    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
