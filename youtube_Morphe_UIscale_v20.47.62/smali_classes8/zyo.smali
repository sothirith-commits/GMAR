.class public final Lzyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyg;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Lzzi;

.field private c:Lzyh;


# direct methods
.method public varargs constructor <init>([Lzyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzyo;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lzyg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyo;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzyo;->c:Lzyh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lzyg;->jd(Lzyh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzyo;->b:Lzzi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lzyg;->mR(Lzzi;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final jd(Lzyh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyo;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzyg;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lzyg;->jd(Lzyh;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lzyo;->c:Lzyh;

    .line 24
    .line 25
    return-void
.end method

.method public final mR(Lzzi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyo;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzyg;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lzyg;->mR(Lzzi;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lzyo;->b:Lzzi;

    .line 24
    .line 25
    return-void
.end method
