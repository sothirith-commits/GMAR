.class public Lbipf;
.super Lbioy;
.source "PG"


# instance fields
.field public b:D

.field public c:D

.field public d:D

.field public e:J


# direct methods
.method public constructor <init>(Lbiox;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbioy;-><init>(Lbiox;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbipf;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    .line 5
    .line 6
    long-to-double v0, v0

    .line 7
    iget-wide v2, p0, Lbipf;->d:D

    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    return-wide v0
.end method
