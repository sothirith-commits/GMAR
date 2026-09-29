.class public final Lakdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final c:Lapab;


# instance fields
.field public final b:Laaro;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x258

    .line 4
    .line 5
    sput-wide v0, Lakdt;->a:J

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v2, Lapab;

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    int-to-long v0, v0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, v0, v1}, Lapab;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lakdt;->c:Lapab;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Laaro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdt;->b:Laaro;

    .line 5
    .line 6
    return-void
.end method
