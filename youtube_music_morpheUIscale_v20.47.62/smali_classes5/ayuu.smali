.class public final Layuu;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Laupo;

.field public final b:Laupo;

.field public final c:Laupo;

.field public final d:Laupo;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    sget-object v1, Layuv;->a:Layuv;

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Layuu;-><init>(Laupo;Laupo;Laupo;Laupo;[B)V

    return-void
.end method

.method public constructor <init>(Laupo;Laupo;Laupo;Laupo;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Layuu;-><init>(Laupo;Laupo;Laupo;Laupo;[B)V

    return-void
.end method

.method private constructor <init>(Laupo;Laupo;Laupo;Laupo;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layuu;->a:Laupo;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Layuu;->b:Laupo;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Layuu;->c:Laupo;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Layuu;->d:Laupo;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Laupo;->addObserver(Ljava/util/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Laupo;->addObserver(Ljava/util/Observer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p0}, Laupo;->addObserver(Ljava/util/Observer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p0}, Laupo;->addObserver(Ljava/util/Observer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Layuu;->setChanged()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Layuu;->a:Laupo;

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Layuu;->notifyObservers(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Layuu;->b:Laupo;

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Layuu;->notifyObservers(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Layuu;->c:Laupo;

    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Layuu;->notifyObservers(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p2, p0, Layuu;->d:Laupo;

    .line 44
    .line 45
    if-ne p1, p2, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Layuu;->notifyObservers(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
