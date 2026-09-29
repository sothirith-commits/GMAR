.class public final Lhwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhwe;

.field public final b:Ljava/util/List;

.field public c:Lhww;


# direct methods
.method public constructor <init>(Lhwe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapo;

    .line 5
    .line 6
    invoke-direct {v0}, Lapo;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhwc;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhwc;->a:Lhwe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lhwx;)Lhww;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lhww;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhwx;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lhww;-><init>(Lhwx;Lhwc;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lhwv;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lhwc;->a:Lhwe;

    .line 15
    .line 16
    check-cast p1, Lhwv;

    .line 17
    .line 18
    check-cast v1, Lhgg;

    .line 19
    .line 20
    iput-object p1, v1, Lhgg;->l:Lhwv;

    .line 21
    .line 22
    iput-object v0, p0, Lhwc;->c:Lhww;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lhwc;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwc;->a:Lhwe;

    .line 2
    .line 3
    check-cast v0, Lhgg;

    .line 4
    .line 5
    iget-object v0, v0, Lhgg;->a:Lapo;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lapo;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lhwf;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Lhwf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1
.end method
