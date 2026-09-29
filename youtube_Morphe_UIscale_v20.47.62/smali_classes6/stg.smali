.class final Lstg;
.super Lgca;
.source "PG"


# instance fields
.field a:Ljava/util/Set;
    .annotation runtime Lgdy;
        a = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgca;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lakqq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lakqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lakqq;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lstg;->a:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    sget v1, Lstl;->b:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_1
    iput-object p1, p0, Lstg;->a:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method
