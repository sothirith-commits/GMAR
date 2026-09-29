.class public final Laeec;
.super Lacep;
.source "PG"

# interfaces
.implements Lacem;


# instance fields
.field public final b:Laedd;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lanrq;

.field private final e:Lacel;


# direct methods
.method public constructor <init>(Lbxm;Lanrq;Laedd;Lacel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacep;-><init>(Lbxm;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeec;->d:Lanrq;

    .line 5
    .line 6
    iput-object p3, p0, Laeec;->b:Laedd;

    .line 7
    .line 8
    iput-object p4, p0, Laeec;->e:Lacel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lacen;

    .line 2
    .line 3
    iget-object v1, p0, Laeec;->e:Lacel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lacen;-><init>(Lacel;Lacem;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laecf;

    .line 2
    .line 3
    check-cast p2, Laecf;

    .line 4
    .line 5
    iget-object p1, p1, Laecf;->c:Laebf;

    .line 6
    .line 7
    iget-object p2, p0, Laeec;->d:Lanrq;

    .line 8
    .line 9
    iget-object p2, p2, Lanrq;->f:Lanqb;

    .line 10
    .line 11
    check-cast p2, Laeda;

    .line 12
    .line 13
    iget-object p1, p1, Laebf;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p2, Laeda;->a:Larnr;

    .line 20
    .line 21
    invoke-static {p1, v0}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p1, p2, Laeda;->a:Larnr;

    .line 29
    .line 30
    invoke-virtual {p2}, Lanpu;->v()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacep;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeec;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laeec;->b:Laedd;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aO(Lpt;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laeec;->c:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    return-void
.end method
