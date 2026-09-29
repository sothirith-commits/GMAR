.class public final Lwax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwax;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lwar;->a:Lwar;

    .line 16
    .line 17
    new-instance v2, Lwal;

    .line 18
    .line 19
    const-string v3, "Main"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v2, v3, v4, v4, v1}, Lwal;-><init>(Ljava/lang/String;IZLwar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lwax;->a(Lwap;)Lwav;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-interface {v1, v2, v3}, Lwav;->d(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lwap;)Lwav;
    .locals 2

    .line 1
    new-instance v0, Lwaw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwaw;-><init>(Lwap;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwax;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
