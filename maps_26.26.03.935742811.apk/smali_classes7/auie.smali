.class public Lauie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Loaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauie;->b:Lcufa;

    iput-object p2, p0, Lauie;->a:Loaw;

    return-void
.end method

.method public static a(Loov;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->aE:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcttt;

    iget v2, v1, Lcttt;->d:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcttt;->c:Lcqsi;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcttu;

    iget-object v1, v1, Lcttu;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lauie;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layke;

    iget-object p0, p0, Lauie;->a:Loaw;

    const v1, 0x7f1409b7

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Laykd;->a()Laykc;

    move-result-object v1

    new-instance v2, Latve;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Latve;->a:Z

    iput-object v2, v1, Laykc;->b:Ljava/lang/Object;

    sget-object v2, Lbhdm;->a:Lbhdm;

    invoke-virtual {v1, v2}, Laykc;->d(Lbhdm;)V

    invoke-virtual {v1, v3}, Laykc;->e(Z)V

    invoke-virtual {v1}, Laykc;->a()Laykd;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Layke;->v(Ljava/lang/String;Ljava/util/List;Laykd;)V

    return-void
.end method
