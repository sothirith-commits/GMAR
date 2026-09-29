.class public final Lacnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqlv;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Laosq;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laktv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqlv;

    .line 2
    .line 3
    const-string v1, "StartCreationDataSourceKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqlv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacnc;->a:Laqlv;

    .line 9
    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lacnc;->b:Lj$/time/Duration;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Laktv;Laosq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnc;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p4, p0, Lacnc;->c:Laosq;

    .line 7
    .line 8
    iput-object p3, p0, Lacnc;->f:Laktv;

    .line 9
    .line 10
    iput-object p2, p0, Lacnc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    return-void
.end method
