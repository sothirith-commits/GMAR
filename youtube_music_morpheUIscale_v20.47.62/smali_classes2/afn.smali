.class public Lafn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field protected final m:I


# direct methods
.method protected constructor <init>(Lafm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lafm;->F:I

    .line 5
    .line 6
    iput v0, p0, Lafn;->m:I

    .line 7
    .line 8
    iget v0, p1, Lafm;->G:I

    .line 9
    .line 10
    iput v0, p0, Lafn;->a:I

    .line 11
    .line 12
    iget v0, p1, Lafm;->H:I

    .line 13
    .line 14
    iput v0, p0, Lafn;->b:I

    .line 15
    .line 16
    iget v0, p1, Lafm;->I:I

    .line 17
    .line 18
    iput v0, p0, Lafn;->c:I

    .line 19
    .line 20
    iget p1, p1, Lafm;->J:I

    .line 21
    .line 22
    iput p1, p0, Lafn;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lafn;->m:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lafn;->a:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lafn;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lafn;->c:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v7, p0, Lafn;->d:I

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x7

    .line 43
    new-array v8, v8, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v8, v5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v8, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v8, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v8, v0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v4, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    aput-object v6, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v7, v8, v0

    .line 64
    .line 65
    const-string v0, "  enabledFeatures=%s,\n  javaLockAcquisitionLatencyMillis=%d,\n  lastBlockingOperation=%d,\n  lastBlockingOperationLatencyMillis=%d,\n  getVmLatencyMillis=%d,\n  unblockedAppSearchLatencyMillis=%d,\n  numIcingCalls=%d\n"

    .line 66
    .line 67
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
