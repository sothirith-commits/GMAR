.class public final Loun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalra;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loun;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Loun;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Loun;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loun;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Loun;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, Loun;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lojr;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lojr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lalqz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ip(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loun;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Loun;->c:Z

    .line 7
    .line 8
    iget-object p1, p0, Loun;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lojr;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lojr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
