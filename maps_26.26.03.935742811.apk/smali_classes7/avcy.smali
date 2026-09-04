.class public final Lavcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landm;


# static fields
.field private static final g:Lajlb;


# instance fields
.field public final a:Lauys;

.field public final b:Lbaqv;

.field public final c:Lcgaj;

.field public final d:Lamxk;

.field public final e:Loov;

.field public f:Z

.field private final h:Loaw;

.field private final i:Lccgl;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lblwm;

.field private m:Lbhec;

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lajld;->h()Lajlc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajlc;->e(Z)V

    invoke-virtual {v0}, Lajlc;->a()Lajld;

    move-result-object v0

    sput-object v0, Lavcy;->g:Lajlb;

    return-void
.end method

.method public constructor <init>(Loaw;Lauys;Lbaqv;Lcgaj;Lamxk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lauys;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lcgaj;",
            "Lamxk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavcy;->h:Loaw;

    iput-object p2, p0, Lavcy;->a:Lauys;

    iput-object p3, p0, Lavcy;->b:Lbaqv;

    iput-object p4, p0, Lavcy;->c:Lcgaj;

    iput-object p5, p0, Lavcy;->d:Lamxk;

    invoke-virtual {p3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    iput-object p2, p0, Lavcy;->e:Loov;

    invoke-interface {p5, p2}, Lamxk;->b(Loov;)Lccgl;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavcy;->i:Lccgl;

    iget p2, p4, Lcgaj;->b:I

    and-int/lit16 p2, p2, 0x1000

    if-eqz p2, :cond_0

    iget-object p2, p4, Lcgaj;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p4, Lcgaj;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavcy;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lavcy;->g()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const p2, 0x7f140116

    invoke-virtual {p1, p2, p3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavcy;->k:Ljava/lang/String;

    invoke-interface {p5}, Lamxk;->a()I

    move-result p1

    sget-object p2, Lbhbp;->T:Lpba;

    invoke-static {p1, p2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lavcy;->l:Lblwm;

    iget-boolean p1, p0, Lavcy;->f:Z

    invoke-direct {p0, p1}, Lavcy;->j(Z)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lavcy;->m:Lbhec;

    new-instance p1, Lauyn;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lauyn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lavcy;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final j(Z)Lbhec;
    .locals 7

    iget-object v0, p0, Lavcy;->c:Lcgaj;

    iget-object v0, v0, Lcgaj;->f:Lcgai;

    if-nez v0, :cond_0

    sget-object v0, Lcgai;->a:Lcgai;

    :cond_0
    iget-object v2, p0, Lavcy;->e:Loov;

    iget-object v1, p0, Lavcy;->i:Lccgl;

    iget-object v4, v0, Lcgai;->d:Ljava/lang/String;

    const/16 v6, 0xc

    const/4 v3, 0x0

    move v5, p1

    invoke-static/range {v1 .. v6}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lavcy;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lajlb;
    .locals 0

    iget-boolean p0, p0, Lavcy;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lavcy;->g:Lajlb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavcy;->m:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lavcy;->l:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lavcy;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavcy;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lavcy;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavcy;->j:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcklg;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcklg;

    iget v2, v0, Lcklg;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lcklg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcgal;->a(I)Lcgal;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcgal;->a:Lcgal;

    goto :goto_0

    :cond_2
    sget-object v0, Lcgal;->a:Lcgal;

    :cond_3
    :goto_0
    iget-object v2, p0, Lavcy;->c:Lcgaj;

    iget v2, v2, Lcgaj;->c:I

    invoke-static {v2}, Lcgal;->a(I)Lcgal;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcgal;->a:Lcgal;

    :cond_4
    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lavcy;->f:Z

    invoke-direct {p0, v1}, Lavcy;->j(Z)Lbhec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavcy;->i(Lbhec;)V

    return-void
.end method

.method public i(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lavcy;->m:Lbhec;

    return-void
.end method
