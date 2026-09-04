.class public abstract Lczuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lczuj;

.field public B:Ljava/util/Map;

.field public final C:Lczus;

.field private final a:Lczur;

.field public t:Lczuk;

.field public u:Lczud;

.field public v:Lczuw;

.field public w:Lcztp;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/lang/String;

.field public z:Lczuu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczus;

    invoke-direct {v0}, Lczus;-><init>()V

    iput-object v0, p0, Lczuy;->C:Lczus;

    new-instance v0, Lczur;

    invoke-direct {v0}, Lczur;-><init>()V

    iput-object v0, p0, Lczuy;->a:Lczur;

    return-void
.end method


# virtual methods
.method public abstract N(Lczuu;)Z
.end method

.method protected final Z()Lcztt;
    .locals 1

    iget-object v0, p0, Lczuy;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lczuy;->x:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcztt;

    return-object p0

    :cond_0
    iget-object p0, p0, Lczuy;->w:Lcztp;

    return-object p0
.end method

.method protected final aa(Ljava/lang/String;Lczuj;)Lczul;
    .locals 1

    iget-object v0, p0, Lczuy;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczul;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lczul;->b(Ljava/lang/String;Lczuj;)Lczul;

    move-result-object p2

    iget-object p0, p0, Lczuy;->B:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    return-object v0
.end method

.method protected final ab(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lczuy;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lczuy;->Z()Lcztt;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcztz;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method protected final ac(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lczuy;->z:Lczuu;

    iget-object v1, p0, Lczuy;->a:Lczur;

    if-ne v0, v1, :cond_0

    new-instance v0, Lczur;

    invoke-direct {v0}, Lczur;-><init>()V

    invoke-virtual {v0, p1}, Lczut;->q(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lczuy;->N(Lczuu;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Lczut;->c()V

    invoke-virtual {v1, p1}, Lczut;->q(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lczuy;->N(Lczuu;)Z

    move-result p0

    return p0
.end method

.method protected final ad(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lczuy;->z:Lczuu;

    iget-object v1, p0, Lczuy;->C:Lczus;

    if-ne v0, v1, :cond_0

    new-instance v0, Lczus;

    invoke-direct {v0}, Lczus;-><init>()V

    invoke-virtual {v0, p1}, Lczut;->q(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lczuy;->N(Lczuu;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Lczut;->c()V

    invoke-virtual {v1, p1}, Lczut;->q(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lczuy;->N(Lczuu;)Z

    return-void
.end method
