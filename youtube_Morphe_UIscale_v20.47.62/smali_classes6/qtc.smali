.class public final Lqtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lshy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnrq;

    .line 2
    .line 3
    const-string v1, "BackendClientImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnrq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lshy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtc;->b:Lshy;

    .line 5
    .line 6
    iput-object p2, p0, Lqtc;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
