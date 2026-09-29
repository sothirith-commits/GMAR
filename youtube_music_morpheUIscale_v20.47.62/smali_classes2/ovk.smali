.class public final synthetic Lovk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lowe;


# direct methods
.method public synthetic constructor <init>(Lowe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovk;->a:Lowe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final test(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lovk;->a:Lowe;

    .line 2
    .line 3
    iget-object v0, v0, Lowe;->N:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->k(I)Laokp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Laokp;->a:Lbzwj;

    .line 10
    .line 11
    iget-object p1, p1, Lbzwj;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lkmk;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
