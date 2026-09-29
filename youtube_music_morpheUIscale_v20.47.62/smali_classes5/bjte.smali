.class public final synthetic Lbjte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjch;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbjcd;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lbjtg;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbjcc;->d(Lbjcd;Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-string v2, "No delegate creator registered."

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbjtd;

    .line 24
    .line 25
    invoke-direct {v0}, Lbjtd;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Landroid/content/Context;

    .line 32
    .line 33
    new-instance v2, Lbjti;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbjcd;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbjtg;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lbjti;-><init>(Lbjtg;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
