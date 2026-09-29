.class public final Linr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbksk;

.field public final b:Lblws;

.field public c:Landroid/view/View;

.field public final d:Lbjyp;

.field public final e:Lcd;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcd;Lbksk;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linr;->e:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Linr;->a:Lbksk;

    .line 7
    .line 8
    iput-object p3, p0, Linr;->d:Lbjyp;

    .line 9
    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Linr;->f:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Lblws;

    .line 22
    .line 23
    invoke-direct {p1}, Lblws;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Linr;->b:Lblws;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lino;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linr;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Linr;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Linr;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lino;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v1, v2, v3}, Lino;->g(IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lino;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linr;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
