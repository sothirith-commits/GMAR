.class public final Lbdyf;
.super Lbdxs;
.source "PG"

# interfaces
.implements Lbedn;


# instance fields
.field public a:Loaw;

.field public ak:Lbjad;

.field public al:Lbjbr;

.field private am:Lbdyr;

.field public b:Lbedo;

.field public c:Lbdyl;

.field public d:Lbecb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdxs;-><init>()V

    return-void
.end method

.method public static s(Lbdyl;Lbecb;Lbdyr;)Lbdyf;
    .locals 2

    sget-object v0, Lbebw;->a:Lbebw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbebw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbebw;->c:Lbdyl;

    iget p0, v1, Lbebw;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lbebw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbebw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbebw;->d:Lbecb;

    iget p1, p0, Lbebw;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbebw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbebw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbebw;->e:Lbdyr;

    iget p1, p0, Lbebw;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbebw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbebw;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    new-instance p0, Lbdyf;

    invoke-direct {p0}, Lbdyf;-><init>()V

    invoke-virtual {p0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final ba()V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnzv;->sW()V

    :cond_0
    return-void
.end method

.method public final bb(Z)V
    .locals 6

    iget-object v1, p0, Lbdyf;->ak:Lbjad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbdyf;->c:Lbdyl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdyf;->d:Lbecb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbecb;->c:Ljava/lang/String;

    iget p0, v2, Lbdyl;->f:I

    invoke-static {p0}, Lcgdf;->a(I)Lcgdf;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcgdf;->a:Lcgdf;

    :cond_0
    iget-object v0, v1, Lbjad;->f:Ljava/lang/Object;

    check-cast v0, Lbdzq;

    invoke-virtual {v0, p0}, Lbdzq;->a(Lcgdf;)V

    new-instance v0, Laics;

    const/16 v5, 0x8

    move v4, p1

    invoke-direct/range {v0 .. v5}, Laics;-><init>(Lbjad;Lbdyl;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v0}, Lbjad;->l(Lcaqo;)V

    return-void
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    iget-object v0, p0, Lbdyf;->a:Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1415c1

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    sget-object v0, Lbdyz;->a:Lbdyz;

    new-instance v2, Lbdza;

    invoke-direct {v2, v0}, Lbdza;-><init>(Lbdyz;)V

    iget-object v0, p0, Lbdyf;->b:Lbedo;

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v3, v1, Lbgmz;->f:Lblox;

    iget-object v0, p0, Lbdyf;->a:Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1404a4

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbdeq;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    sget-object v3, Lcsrq;->Q:Lccgl;

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v0, p0, Lbdyf;->a:Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1414ff

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbdzn;

    invoke-direct {v1, p0, v4}, Lbdzn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    sget-object v3, Lcsrq;->T:Lccgl;

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p0, Lbdyf;->a:Loaw;

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrq;->P:Lccgl;

    return-object p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lbebw;->a:Lbebw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbdyf;->c:Lbdyl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbebw;

    iput-object v1, v2, Lbebw;->c:Lbdyl;

    iget v1, v2, Lbebw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbebw;->b:I

    iget-object v1, p0, Lbdyf;->d:Lbecb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbebw;

    iput-object v1, v2, Lbebw;->d:Lbecb;

    iget v1, v2, Lbebw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbebw;->b:I

    iget-object p0, p0, Lbdyf;->am:Lbdyr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbebw;

    iput-object p0, v1, Lbebw;->e:Lbdyr;

    iget p0, v1, Lbebw;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lbebw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbebw;

    invoke-static {p1, p0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lbdxs;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v0, Lbebw;->a:Lbebw;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-class v1, Lbebw;

    invoke-static {p1, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbebw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbebw;->c:Lbdyl;

    if-nez v0, :cond_1

    sget-object v0, Lbdyl;->a:Lbdyl;

    :cond_1
    iput-object v0, p0, Lbdyf;->c:Lbdyl;

    iget-object v0, p1, Lbebw;->d:Lbecb;

    if-nez v0, :cond_2

    sget-object v0, Lbecb;->a:Lbecb;

    :cond_2
    iput-object v0, p0, Lbdyf;->d:Lbecb;

    iget-object p1, p1, Lbebw;->e:Lbdyr;

    if-nez p1, :cond_3

    sget-object p1, Lbdyr;->b:Lbdyr;

    :cond_3
    iput-object p1, p0, Lbdyf;->am:Lbdyr;

    iget-object p1, p0, Lbdyf;->al:Lbjbr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbdyf;->d:Lbecb;

    invoke-static {v0}, Lbdyo;->a(Lbecb;)Loov;

    move-result-object v3

    iget-object v4, p0, Lbdyf;->c:Lbdyl;

    iget-object v6, p0, Lbdyf;->am:Lbdyr;

    iget-object p1, p1, Lbjbr;->a:Ljava/lang/Object;

    new-instance v1, Lbedo;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lbedo;-><init>(Lblnv;Loov;Lbdyl;Lbedn;Lbdyr;)V

    iput-object v1, v5, Lbdyf;->b:Lbedo;

    return-void
.end method
