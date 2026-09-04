.class public Lawql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbdym;

.field private final b:Lavfn;


# direct methods
.method public constructor <init>(Lbdym;Lavfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawql;->a:Lbdym;

    iput-object p2, p0, Lawql;->b:Lavfn;

    return-void
.end method

.method public static a(Lbaqv;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->F:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctse;

    iget v3, v2, Lctse;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    iget v2, v2, Lctse;->e:I

    invoke-static {v2}, Lcnzk;->a(I)Lcnzk;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcnzk;->a:Lcnzk;

    :cond_4
    invoke-virtual {v2}, Lcnzk;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    return v1
.end method


# virtual methods
.method public final b(Lbaqv;)Z
    .locals 5

    iget-object v0, p0, Lawql;->a:Lbdym;

    invoke-interface {v0, p1}, Lbdym;->c(Lbaqv;)V

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loov;->aF()Lctrw;

    move-result-object v1

    iget-object v1, v1, Lctrw;->h:Lcizs;

    if-nez v1, :cond_1

    sget-object v1, Lcizs;->a:Lcizs;

    :cond_1
    iget-object v1, v1, Lcizs;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcizo;

    iget v1, v1, Lcizo;->e:I

    invoke-static {v1}, La;->bW(I)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Lawql;->a(Lbaqv;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_1
    iget-object p0, p0, Lawql;->b:Lavfn;

    invoke-virtual {p0, v0}, Lavfn;->e(Lbdym;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v3
.end method
