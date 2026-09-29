.class public final Laftd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Laftv;Lvsp;Lajaw;Laioq;Lagom;Layxd;Layvg;Lajhy;)Lagqh;
    .locals 1

    .line 1
    new-instance v0, Lagqh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lagqh;-><init>(Lvsp;Lajaw;Laioq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p4, v0, Lagqh;->a:Lagom;

    .line 10
    .line 11
    iput-object p5, v0, Lagqh;->g:Layxd;

    .line 12
    .line 13
    iput-object p6, v0, Lagqh;->f:Layvg;

    .line 14
    .line 15
    invoke-virtual {p0}, Laftv;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iput-object p7, v0, Lagqh;->e:Lajhy;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
