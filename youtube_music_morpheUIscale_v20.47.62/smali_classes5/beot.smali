.class public final Lbeot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Lvsp;

.field public final e:Lajeb;

.field public final f:Lajcz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvsp;Ljava/util/concurrent/ScheduledExecutorService;Lajcz;Lajeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeot;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbeot;->d:Lvsp;

    .line 7
    .line 8
    invoke-interface {p2}, Lvsp;->f()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lbeot;->c:J

    .line 17
    .line 18
    iput-object p3, p0, Lbeot;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p4, p0, Lbeot;->f:Lajcz;

    .line 21
    .line 22
    iput-object p5, p0, Lbeot;->e:Lajeb;

    .line 23
    .line 24
    return-void
.end method
