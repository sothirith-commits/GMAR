.class public final Ljgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhnq;

.field public static final b:Lbhnq;


# instance fields
.field public final c:Let;

.field public final d:Lqvd;

.field public final e:Llfq;

.field public final f:Lopl;

.field public final g:Lmyd;

.field public final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FEmusic_home"

    .line 2
    .line 3
    const-string v1, "FEmusic_trending"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljgo;->a:Lbhnq;

    .line 10
    .line 11
    const-string v0, "SPunlimited"

    .line 12
    .line 13
    const-string v1, "SPmanage_red"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljgo;->b:Lbhnq;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Let;Lqvd;Llfq;Lopl;Lmyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljgo;->c:Let;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljgo;->d:Lqvd;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljgo;->e:Llfq;

    .line 18
    .line 19
    iput-object p4, p0, Ljgo;->f:Lopl;

    .line 20
    .line 21
    iput-object p5, p0, Ljgo;->g:Lmyd;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ljgo;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljgo;->c:Let;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljgh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ljgo;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljgh;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
