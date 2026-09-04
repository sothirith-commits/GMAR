.class final Labww;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field final synthetic d:Labwz;


# direct methods
.method public constructor <init>(Labwz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labww;->d:Labwz;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lclau;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Lcxwx;

    new-instance p4, Labww;

    iget-object p0, p0, Labww;->d:Labwz;

    invoke-direct {p4, p0, p5}, Labww;-><init>(Labwz;Lcxwx;)V

    iput-object p1, p4, Labww;->a:Ljava/lang/Object;

    iput-object p2, p4, Labww;->b:Ljava/lang/Object;

    iput-boolean p3, p4, Labww;->c:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p4, p0}, Labww;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labww;->a:Ljava/lang/Object;

    iget-object v0, p0, Labww;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labww;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Labww;->d:Labwz;

    invoke-virtual {p0}, Labwz;->aV()Lbejp;

    move-result-object p0

    invoke-virtual {p0}, Lbejp;->a()Lclau;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lclau;->a:Lclau;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcesm;->p(Lcqri;)Lclau;

    move-result-object p0

    :cond_0
    new-instance v2, Labwc;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p0, v3}, Labwc;-><init>(Ljava/lang/String;Ljava/util/List;Lclau;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lcxub;

    invoke-direct {p1, v2, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
