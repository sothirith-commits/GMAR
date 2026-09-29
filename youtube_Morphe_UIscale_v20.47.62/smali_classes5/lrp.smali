.class public final Llrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Map;

.field public d:Lkxi;

.field public final e:Lmqr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    sput-wide v0, Llrp;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lmqr;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrp;->e:Lmqr;

    .line 5
    .line 6
    iput-object p2, p0, Llrp;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llrp;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method
