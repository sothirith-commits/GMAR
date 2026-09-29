.class final Lrdc;
.super Lreg;
.source "PG"


# direct methods
.method public constructor <init>(Lren;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreg;-><init>(Lren;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string v1, "This implementation should not be used."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
