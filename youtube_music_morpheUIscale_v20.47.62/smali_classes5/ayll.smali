.class public final Layll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykv;


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field public c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
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
    iput-object p1, p0, Layll;->a:Lcjac;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Layll;->b:Lcjac;

    .line 13
    .line 14
    new-instance p1, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Layll;->d:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Layll;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layll;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laylx;Laykz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Layll;->e(Laylx;Laykz;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Laylx;Laykz;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Layll;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazmq;

    .line 8
    .line 9
    iget-object v1, p0, Layll;->b:Lcjac;

    .line 10
    .line 11
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lazlw;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lazmq;->r()Lbakv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lazmq;->K()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p1}, Laykz;->b(Laylx;)Laywb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, Laylx;->m()Laywb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lazmq;->K()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0, p1}, Lazmq;->W(Laywb;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    :goto_1
    invoke-interface {v1, p1}, Lazlw;->b(Laywb;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bridge synthetic fl(Ljava/lang/Object;Laykz;)V
    .locals 0

    .line 1
    iget-object p2, p0, Layll;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Laylk;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Laylk;-><init>(Layll;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Layll;->d(Laylx;Laykz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
