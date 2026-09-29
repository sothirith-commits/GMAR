.class public abstract Lamia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamib;


# static fields
.field public static final c:Ljava/lang/String; = "amia"


# instance fields
.field private final a:Ljava/util/List;

.field protected final d:Landroid/app/Activity;

.field public final e:Lalsw;

.field public final f:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lalsw;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamia;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lamia;->d:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lamia;->e:Lalsw;

    .line 14
    .line 15
    iput-object p3, p0, Lamia;->f:Lj$/util/Optional;

    .line 16
    .line 17
    return-void
.end method

.method private final a(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamia;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lamia;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "flow closed while one wasn\'t open"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public synthetic e(Lalkt;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final f(Z)V
    .locals 1

    .line 1
    new-instance v0, Lamhy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lamhy;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lamia;->a(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lamhz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lamhz;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lamia;->a(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
