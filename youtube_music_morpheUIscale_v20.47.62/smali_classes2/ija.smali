.class public final Lija;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:J


# instance fields
.field public final a:Lvsp;

.field public final b:J

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x36ee80

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lija;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvsp;)V
    .locals 2

    .line 1
    sget-wide v0, Lija;->d:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lija;->a:Lvsp;

    .line 7
    .line 8
    iput-wide v0, p0, Lija;->b:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lija;->c:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method
