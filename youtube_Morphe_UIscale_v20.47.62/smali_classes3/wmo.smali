.class public final Lwmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwmp;


# instance fields
.field public final a:Lwmp;

.field public final b:Lwmp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwmp;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lwmp;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwmo;->c:Lwmp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsak;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwmo;->c:Lwmp;

    .line 5
    .line 6
    iput-object v0, p0, Lwmo;->b:Lwmp;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1}, Lsak;->e()Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance p1, Lwmp;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2, v3}, Lwmp;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwmo;->a:Lwmp;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lwmp;Lwmp;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmo;->a:Lwmp;

    iput-object p2, p0, Lwmo;->b:Lwmp;

    return-void
.end method
