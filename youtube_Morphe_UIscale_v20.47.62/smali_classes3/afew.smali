.class public final Lafew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafeu;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldep;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ldep;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lafew;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lafew;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p2, p0, Lafew;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Labfy;)Lafet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lafew;->b:Ljava/util/Set;

    .line 13
    .line 14
    check-cast v1, Lartb;

    .line 15
    .line 16
    invoke-virtual {v1}, Lartb;->k()Larto;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lafeu;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lafeu;->a(Labfy;)Lafet;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lafet;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lafet;->a()Lafex;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Larxe;->bd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ladwr;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ladwr;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lafew;->c:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lafew;->a:Ljava/util/Comparator;

    .line 69
    .line 70
    invoke-static {v2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lafex;

    .line 75
    .line 76
    new-instance v1, Lafev;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lafev;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lafex;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
