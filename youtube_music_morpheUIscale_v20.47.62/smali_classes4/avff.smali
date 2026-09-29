.class public final Lavff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:Laibh;


# instance fields
.field public final c:Laibp;


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
    sput-wide v0, Lavff;->a:J

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v2, Laibh;

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    int-to-long v0, v0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, v0, v1}, Laibh;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lavff;->b:Laibh;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Laibp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavff;->c:Laibp;

    .line 5
    .line 6
    return-void
.end method
