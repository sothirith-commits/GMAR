.class public final Lbobj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrrk;

.field public final synthetic b:Lbrmg;

.field private final c:Ljava/util/function/Supplier;

.field private final d:Ljava/util/function/Supplier;

.field private e:Laiug;

.field private final f:Lbrro;


# direct methods
.method public constructor <init>(Lbrmg;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 1

    iput-object p1, p0, Lbobj;->b:Lbrmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbobj;->e:Laiug;

    new-instance p1, Lbrrk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p1, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbobj;->a:Lbrrk;

    iput-object p2, p0, Lbobj;->c:Ljava/util/function/Supplier;

    iput-object p3, p0, Lbobj;->d:Ljava/util/function/Supplier;

    new-instance p1, Lbhii;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lbhii;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbobj;->f:Lbrro;

    return-void
.end method

.method private final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbobj;->a:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method private final d()Z
    .locals 0

    iget-object p0, p0, Lbobj;->a:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-interface {p0}, Lbrrf;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbrro;)V
    .locals 3

    invoke-direct {p0}, Lbobj;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbrrf;->i(Lbrro;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbobj;->d()Z

    move-result v0

    invoke-direct {p0}, Lbobj;->c()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lbobj;->b:Lbrmg;

    iget-object v2, v2, Lbrmg;->c:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbobj;->c:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrrf;

    iget-object v0, p0, Lbobj;->f:Lbrro;

    invoke-interface {p1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbobj;->d:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiug;

    iput-object p1, p0, Lbobj;->e:Laiug;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lbrro;)V
    .locals 1

    invoke-direct {p0}, Lbobj;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbrrf;->i(Lbrro;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbobj;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbrrf;->h(Lbrro;)V

    invoke-direct {p0}, Lbobj;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbobj;->e:Laiug;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laiug;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbobj;->e:Laiug;

    :cond_1
    iget-object p1, p0, Lbobj;->c:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrrf;

    iget-object p0, p0, Lbobj;->f:Lbrro;

    invoke-interface {p1, p0}, Lbrrf;->h(Lbrro;)V

    :cond_2
    :goto_0
    return-void
.end method
