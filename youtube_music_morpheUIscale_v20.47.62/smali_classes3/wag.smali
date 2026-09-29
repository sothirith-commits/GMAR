.class final Lwag;
.super Ljava/lang/ThreadLocal;
.source "PG"


# static fields
.field public static final a:Lwag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwag;

    .line 2
    .line 3
    invoke-direct {v0}, Lwag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwag;->a:Lwag;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    new-instance v0, Lwad;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x70

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct/range {v0 .. v6}, Lwad;-><init>(Ljava/lang/Thread;IZIZI)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
