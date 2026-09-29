.class public abstract Lacpb;
.super Ljava/lang/Object;
.source "PG"


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

.method public static c()Lacpb;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Lacog;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2, v3}, Lacog;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method
