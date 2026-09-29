.class public final Lczw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lcib;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lczw;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLcib;J)V
    .locals 10

    .line 17
    iget-object v4, p3, Lcib;->a:Landroid/net/Uri;

    .line 18
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v6, p4

    .line 19
    invoke-direct/range {v0 .. v9}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    return-void
.end method

.method public constructor <init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lczw;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lczw;->b:Lcib;

    .line 7
    .line 8
    iput-object p4, p0, Lczw;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p5, p0, Lczw;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p6, p0, Lczw;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lczw;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lczw;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
