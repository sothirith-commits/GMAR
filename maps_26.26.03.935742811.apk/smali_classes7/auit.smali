.class public final Lauit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauik;


# instance fields
.field final a:Laxbu;


# direct methods
.method public constructor <init>(Laxbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauit;->a:Laxbu;

    return-void
.end method


# virtual methods
.method public final a(Loov;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->aE:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcttt;

    iget v3, v2, Lcttt;->d:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcttt;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v2, Lcttt;->c:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcttu;

    invoke-virtual {p1}, Loov;->ae()Lcmgs;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v2, p1, Lcmgs;->c:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    sget-object v3, Lcsrg;->aP:Lccgl;

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    iget-object p1, p1, Lcmgs;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcsrj;->i:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    :goto_1
    iget-object v2, v1, Lcttu;->c:Ljava/lang/String;

    iget-object p0, p0, Lauit;->a:Laxbu;

    iget-object v1, v1, Lcttu;->d:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    invoke-virtual {p0, v2, v1, p1}, Laxbu;->a(Ljava/lang/String;Lbnwt;Lbhec;)Laxbt;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
