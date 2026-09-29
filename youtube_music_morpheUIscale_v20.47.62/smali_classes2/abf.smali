.class public final Labf;
.super Laex;
.source "PG"


# instance fields
.field public final a:I

.field final b:Ljava/util/List;

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laex;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Labf;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Lbas;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Labf;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Labf;->c:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labf;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lapc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Labf;->c:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Labf;->c:Ljava/util/Set;

    .line 19
    .line 20
    return-object v0
.end method
