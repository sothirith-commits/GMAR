.class public final Lavlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;


# instance fields
.field private final a:Lavlw;

.field private final b:Lbbub;

.field private final c:Laqic;

.field private d:Lbaqv;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method public constructor <init>(Lbbub;Lavlw;Laqic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavlt;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavlt;->f:Z

    iput-object p1, p0, Lavlt;->b:Lbbub;

    iput-object p2, p0, Lavlt;->a:Lavlw;

    iput-object p3, p0, Lavlt;->c:Laqic;

    return-void
.end method

.method private static c(Lctrz;)Z
    .locals 2

    iget v0, p0, Lctrz;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lctrz;->c:Lctum;

    if-nez p0, :cond_0

    sget-object p0, Lctum;->a:Lctum;

    :cond_0
    iget p0, p0, Lctum;->b:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lpew;
    .locals 2

    iget-object v0, p0, Lavlt;->d:Lbaqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavlt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lavlt;->d:Lbaqv;

    invoke-static {p0, v0}, Lavlv;->a(Lbaqv;Ljava/util/List;)Lavlu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lavlt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lavlt;->f:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->dd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavlt;->sc()V

    return-void

    :cond_0
    iput-object p1, p0, Lavlt;->d:Lbaqv;

    invoke-static {p1}, Laxhr;->bo(Lbaqv;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavlt;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbn;

    iget-object v0, v0, Lckbn;->M:Lckbk;

    if-nez v0, :cond_1

    sget-object v0, Lckbk;->a:Lckbk;

    :cond_1
    iget-boolean v0, v0, Lckbk;->b:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lavlt;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbn;

    iget-boolean v0, v0, Lckbn;->ab:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iget-object v0, p0, Lavlt;->c:Laqic;

    invoke-interface {v0}, Laqic;->a()Lcjpe;

    move-result-object v0

    sget-object v3, Lcjpe;->b:Lcjpe;

    invoke-virtual {v0, v3}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Laush;->c(Loov;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_0
    iput-boolean v2, p0, Lavlt;->f:Z

    iget-object p1, p0, Lavlt;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lavlt;->d:Lbaqv;

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->aH()Lctrz;

    move-result-object v2

    invoke-virtual {v0}, Loov;->n()Looy;

    move-result-object v3

    invoke-virtual {v3}, Looy;->a()V

    iget-object v3, v3, Looy;->d:Lctrz;

    invoke-virtual {v0}, Loov;->aG()Lctrz;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lavlt;->c(Lctrz;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Loov;->cJ()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v4, Lctrz;->d:Ljava/lang/String;

    iget-object v6, p0, Lavlt;->a:Lavlw;

    iget-object v7, p0, Lavlt;->d:Lbaqv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lctrz;->c:Lctum;

    if-nez v4, :cond_6

    sget-object v4, Lctum;->a:Lctum;

    :cond_6
    const/4 v8, 0x2

    invoke-virtual {v6, v7, v4, v5, v8}, Lavlw;->a(Lbaqv;Lctum;Ljava/lang/String;I)Lbwat;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v2, :cond_9

    invoke-static {v2}, Lavlt;->c(Lctrz;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Lctrz;->d:Ljava/lang/String;

    iget-object v5, p0, Lavlt;->a:Lavlw;

    iget-object v6, p0, Lavlt;->d:Lbaqv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lctrz;->c:Lctum;

    if-nez v2, :cond_8

    sget-object v2, Lctum;->a:Lctum;

    :cond_8
    invoke-virtual {v5, v6, v2, v4, v1}, Lavlw;->a(Lbaqv;Lctum;Ljava/lang/String;I)Lbwat;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v3, :cond_b

    invoke-static {v3}, Lavlt;->c(Lctrz;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Loov;->cJ()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Lctrz;->d:Ljava/lang/String;

    iget-object v1, p0, Lavlt;->a:Lavlw;

    iget-object p0, p0, Lavlt;->d:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lctrz;->c:Lctum;

    if-nez v2, :cond_a

    sget-object v2, Lctum;->a:Lctum;

    :cond_a
    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v0, v3}, Lavlw;->a(Lbaqv;Lctum;Ljava/lang/String;I)Lbwat;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavlt;->d:Lbaqv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavlt;->f:Z

    iget-object p0, p0, Lavlt;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object v0, p0, Lavlt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lavlt;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
