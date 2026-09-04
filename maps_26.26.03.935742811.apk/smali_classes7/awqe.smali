.class public final Lawqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawpx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcgib;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lawqe;-><init>(Lcgib;Z)V

    return-void
.end method

.method public constructor <init>(Lcgib;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawqe;->b:Ljava/util/List;

    iget-object v0, p1, Lcgib;->d:Ljava/lang/String;

    iput-object v0, p0, Lawqe;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lawqe;->c:Z

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lawqe;->b:Ljava/util/List;

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcbno;->aG(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iget-object p1, p1, Lcgib;->e:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcghz;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lawqf;

    invoke-direct {v1, p2}, Lawqf;-><init>(Lcghz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lawqe;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawqe;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lawpy;",
            ">;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lawqe;->b:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sc()V
    .locals 0

    return-void
.end method

.method public sd()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
