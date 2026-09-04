.class public final Laawx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laawl;


# instance fields
.field public final a:Lblnv;

.field public b:Z

.field private c:Z

.field private d:Ljava/util/List;

.field private final e:Lphe;

.field private final f:Landroid/view/View$OnClickListener;

.field private g:Lbhec;


# direct methods
.method public constructor <init>(Lblnv;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawx;->a:Lblnv;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Laawx;->d:Ljava/util/List;

    new-instance p1, Laaww;

    invoke-direct {p1, p0}, Laaww;-><init>(Laawx;)V

    iput-object p1, p0, Laawx;->e:Lphe;

    new-instance p1, Laagw;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Laagw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laawx;->f:Landroid/view/View$OnClickListener;

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laawx;->g:Lbhec;

    return-void
.end method

.method public static final synthetic g(Laawx;)Lblnv;
    .locals 0

    iget-object p0, p0, Laawx;->a:Lblnv;

    return-object p0
.end method

.method public static final synthetic j(Laawx;Z)V
    .locals 0

    iput-boolean p1, p0, Laawx;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laawx;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lphe;
    .locals 0

    iget-object p0, p0, Laawx;->e:Lphe;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laawx;->g:Lbhec;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Laawx;->d:Ljava/util/List;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Laawx;->c:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Laawx;->b:Z

    return p0
.end method

.method public m(Lbhec;)V
    .locals 0

    iput-object p1, p0, Laawx;->g:Lbhec;

    return-void
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loov;->ay()Lcnnv;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrr;->ju:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Laawx;->m(Lbhec;)V

    invoke-virtual {p1}, Loov;->Y()Lcgia;

    move-result-object p1

    iget-object p1, p1, Lcgia;->d:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgib;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcgib;->e:Lcqsi;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Lcxvn;->a:Lcxvn;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcghz;

    new-instance v2, Lawpr;

    const v3, 0x7fffffff

    invoke-direct {v2, v3}, Lawpr;-><init>(I)V

    new-instance v3, Lawqb;

    invoke-direct {v3, v1}, Lawqb;-><init>(Lcghz;)V

    new-instance v1, Lblox;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v0, p0, Laawx;->d:Ljava/util/List;

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Laawx;->sc()V

    return-void
.end method

.method public sc()V
    .locals 1

    sget-object v0, Lcxvn;->a:Lcxvn;

    iput-object v0, p0, Laawx;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laawx;->b:Z

    iput-boolean v0, p0, Laawx;->c:Z

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Laawx;->m(Lbhec;)V

    return-void
.end method

.method public sd()Z
    .locals 0

    invoke-virtual {p0}, Laawx;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
