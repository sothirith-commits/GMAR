.class public final Laglw;
.super Laglt;
.source "PG"


# instance fields
.field public aq:Lomx;

.field private ar:Lbnxa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laglt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aS()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1410f1

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final aU()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1410f6

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final aX()V
    .locals 1

    iget-object v0, p0, Laglw;->ar:Lbnxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbnxa;->o()Lcmii;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnzx;->nD(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcc;->an()Z

    return-void
.end method

.method protected final bu(Lbonr;)Z
    .locals 2

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbonr;->a:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    iput-object p1, p0, Laglw;->ar:Lbnxa;

    iget-object p1, p0, Laglw;->aq:Lomx;

    invoke-static {}, Lbnwj;->x()Lbnwi;

    move-result-object v0

    iget-object v1, p0, Laglw;->ar:Lbnxa;

    invoke-virtual {v0, v1}, Lbnwi;->o(Lbnxa;)V

    invoke-virtual {v0}, Lbnwi;->a()Lbnwj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lomx;->a(Lbnwj;Z)Lomy;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Laglw;->ao:Lomy;

    iget-object p1, p0, Lobj;->c:Lobk;

    invoke-virtual {p1, v1}, Lobk;->x(Z)V

    iget-object p0, p0, Lobj;->c:Lobk;

    invoke-virtual {p0}, Lobk;->y()V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method protected final t()Ljava/lang/String;
    .locals 1

    const v0, 0x7f140ae2

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
