.class public final Lbcsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/LruCache;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/WeakHashMap;

.field private final d:Lvsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v0, Landroid/net/Uri$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "yt"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "reactr"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lvsp;Laijd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcsx;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcsx;->c:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Landroid/util/LruCache;

    .line 19
    .line 20
    const/16 v1, 0x3e8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbcsx;->a:Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbcsx;->d:Lvsp;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lbcsx;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbcsx;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbcsx;->c:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbcsx;->d:Lvsp;

    .line 17
    .line 18
    invoke-interface {p1}, Lvsp;->b()J

    .line 19
    .line 20
    .line 21
    return-void
.end method
