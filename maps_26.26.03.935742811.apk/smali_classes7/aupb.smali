.class public final Laupb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;


# instance fields
.field private final a:Lagrn;

.field private b:Lahen;

.field private final c:Laoqn;


# direct methods
.method public constructor <init>(Laoqn;Lagrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laupb;->c:Laoqn;

    iput-object p2, p0, Laupb;->a:Lagrn;

    return-void
.end method


# virtual methods
.method public a()Lahen;
    .locals 0

    iget-object p0, p0, Laupb;->b:Lahen;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laupb;->c:Laoqn;

    invoke-virtual {p1}, Loov;->aa()Lchqu;

    move-result-object v1

    iget-object v1, v1, Lchqu;->c:Lcjax;

    if-nez v1, :cond_1

    sget-object v1, Lcjax;->a:Lcjax;

    :cond_1
    iget-object v2, p0, Laupb;->a:Lagrn;

    invoke-static {}, Laher;->a()Lakyl;

    move-result-object v3

    sget-object v4, Lcsri;->d:Lccgl;

    iput-object v4, v3, Lakyl;->b:Ljava/lang/Object;

    sget-object v4, Lcsri;->f:Lccgl;

    iput-object v4, v3, Lakyl;->c:Ljava/lang/Object;

    sget-object v4, Lcsri;->g:Lccgl;

    iput-object v4, v3, Lakyl;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v4

    invoke-virtual {v3, v4}, Lakyl;->h(Lbhec;)V

    invoke-virtual {v3}, Lakyl;->g()Laher;

    move-result-object v3

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v4, Lcsri;->e:Lccgl;

    iput-object v4, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Laoqn;->j(Lcjax;Lagrn;Laher;Lbhec;Z)Lahex;

    move-result-object p1

    iput-object p1, p0, Laupb;->b:Lahen;

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laupb;->b:Lahen;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Laupb;->b:Lahen;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lahen;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
