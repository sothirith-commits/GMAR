.class public final Lbkxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvi;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbkxq;

.field private final c:Lbixd;


# direct methods
.method public constructor <init>(Lbkxq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkxu;

    invoke-direct {v0, p0}, Lbkxu;-><init>(Lbkxv;)V

    iput-object v0, p0, Lbkxv;->c:Lbixd;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbkxv;->a:Ljava/util/Set;

    iput-object p1, p0, Lbkxv;->b:Lbkxq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, Lbkxv;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkzt;

    sget-object v2, Lbkzq;->e:Lbkzq;

    invoke-virtual {v1, v2}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v3

    instance-of v4, v3, Lbkxt;

    if-eqz v4, :cond_0

    check-cast v3, Lbkxt;

    iget-object v3, v3, Lbkxt;->c:Lbkzp;

    invoke-virtual {v1, v2, v3}, Lbkzt;->i(Lbkzq;Lbkzp;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Lbkuc;)V
    .locals 0

    iget-object p0, p0, Lbkxv;->c:Lbixd;

    invoke-virtual {p1, p0}, Lbkuc;->y(Lbixd;)V

    return-void
.end method

.method public final c(Lbkuc;)V
    .locals 1

    iget-object v0, p0, Lbkxv;->c:Lbixd;

    invoke-virtual {p1, v0}, Lbkuc;->z(Lbixd;)V

    invoke-virtual {p0}, Lbkxv;->a()V

    return-void
.end method
