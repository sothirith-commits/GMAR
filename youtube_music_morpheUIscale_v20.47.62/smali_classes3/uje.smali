.class final Luje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J


# direct methods
.method public constructor <init>(Lujg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luje;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Lujg;->ar()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Luje;->b:J

    .line 14
    .line 15
    return-void
.end method
