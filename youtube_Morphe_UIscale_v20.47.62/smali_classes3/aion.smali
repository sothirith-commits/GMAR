.class public final Laion;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/32 v0, 0x112a880

    .line 6
    .line 7
    .line 8
    sput-wide v0, Laion;->a:J

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/32 v0, 0xf731400

    .line 15
    .line 16
    .line 17
    sput-wide v0, Laion;->b:J

    .line 18
    .line 19
    return-void
.end method
