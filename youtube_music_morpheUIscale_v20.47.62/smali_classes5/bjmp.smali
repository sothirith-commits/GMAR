.class public final Lbjmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjcj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbjcb;

    .line 25
    .line 26
    iget-object v3, v1, Lbjcb;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Lbjmo;

    .line 31
    .line 32
    invoke-direct {v8, v1}, Lbjmo;-><init>(Lbjcb;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lbjcb;->b:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v5, v1, Lbjcb;->c:Ljava/util/Set;

    .line 38
    .line 39
    iget v6, v1, Lbjcb;->d:I

    .line 40
    .line 41
    iget v7, v1, Lbjcb;->e:I

    .line 42
    .line 43
    iget-object v9, v1, Lbjcb;->g:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v2, Lbjcb;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Lbjcb;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILbjch;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method
