.class public final Lihn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Ljava/util/Map;

.field public e:Lihy;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "Android %s"

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v1, "_s"

    .line 18
    .line 19
    iput-object v1, p0, Lihn;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "https://csi.gstatic.com/csi"

    .line 22
    .line 23
    iput-object v1, p0, Lihn;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, p0, Lihn;->c:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lihn;->d:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lihn;->h:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method
