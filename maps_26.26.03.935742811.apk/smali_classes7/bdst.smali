.class public final Lbdst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdsq;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lcyes;

.field private final c:Landroid/app/Activity;

.field private final d:Lblnv;

.field private final e:Lbdrf;

.field private final f:Lavbn;

.field private final g:Lbdse;

.field private final h:Lbh;

.field private final i:Lazrr;

.field private final j:Lcyan;

.field private k:Lbhaf;

.field private final l:Lblmr;

.field private m:Lcyjl;

.field private n:Lbdrs;

.field private o:Loov;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "userConfig"

    const-string v3, "getUserConfig()Lcom/google/android/apps/gmm/ui/representations/user/UserConfig;"

    const-class v4, Lbdst;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lbdst;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Ljava/util/concurrent/Executor;Lbdsp;Lbdrf;Lbdqr;Lavbn;Lbdse;Lbh;Lcyes;Lazrr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdst;->c:Landroid/app/Activity;

    iput-object p2, p0, Lbdst;->d:Lblnv;

    iput-object p5, p0, Lbdst;->e:Lbdrf;

    iput-object p7, p0, Lbdst;->f:Lavbn;

    iput-object p8, p0, Lbdst;->g:Lbdse;

    iput-object p9, p0, Lbdst;->h:Lbh;

    iput-object p10, p0, Lbdst;->b:Lcyes;

    iput-object p11, p0, Lbdst;->i:Lazrr;

    sget-object p1, Lbdqv;->a:Lbdqv;

    new-instance p1, Lbdss;

    invoke-direct {p1, p0}, Lbdss;-><init>(Lbdst;)V

    iput-object p1, p0, Lbdst;->j:Lcyan;

    new-instance p1, Laare;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Laare;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbdst;->l:Lblmr;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lqth;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lqth;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbdst;->m:Lcyjl;

    new-instance p1, Lbdqu;

    invoke-direct {p1, p6}, Lbdqu;-><init>(Lbdqr;)V

    iput-object p1, p0, Lbdst;->n:Lbdrs;

    new-instance p1, Lbbxz;

    const/16 p2, 0x14

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p2}, Lbbxz;-><init>(Lbdst;Lcxwx;I)V

    const/4 p0, 0x0

    invoke-static {p10, p4, p0, p1, p3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic i(Lbdst;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lbdst;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic j(Lbdst;)Lbh;
    .locals 0

    iget-object p0, p0, Lbdst;->h:Lbh;

    return-object p0
.end method

.method public static final synthetic k(Lbdst;)Lazrr;
    .locals 0

    iget-object p0, p0, Lbdst;->i:Lazrr;

    return-object p0
.end method

.method public static final synthetic l(Lbdst;)Lblnv;
    .locals 0

    iget-object p0, p0, Lbdst;->d:Lblnv;

    return-object p0
.end method

.method public static final synthetic n(Lbdst;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbdst;->o(Z)V

    return-void
.end method

.method private final w(Loov;Lbhaf;)Lbhaf;
    .locals 10

    iget-boolean v0, p0, Lbdst;->p:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lbdst;->f:Lavbn;

    invoke-virtual {v3, p1}, Lavbn;->d(Loov;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcgay;->t:Lcgay;

    invoke-static {p1, v0}, Lbemp;->aR(Loov;Lcgay;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    sget-object v0, Lcgay;->i:Lcgay;

    invoke-static {p1, v0}, Lbemp;->aR(Loov;Lcgay;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    move v0, v3

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbdst;->f()Ljava/lang/CharSequence;

    move-result-object v8

    if-ne v0, v1, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_2
    new-instance v4, Lbgzz;

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Loov;->bc()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xe8

    invoke-direct/range {v4 .. v9}, Lbgzz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;I)V

    return-object v4

    :cond_6
    return-object p2
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbdeq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbdsc;
    .locals 4

    iget-object v0, p0, Lbdst;->n:Lbdrs;

    instance-of v1, v0, Lbdqs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbdqs;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lbdqs;->a:Lbdqr;

    sget-object v3, Lbdqr;->h:Lbdqr;

    if-eq v1, v3, :cond_2

    iget-object v0, v0, Lbdqs;->b:Lbdsu;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbdst;->g:Lbdse;

    iget-object p0, p0, Lbdst;->c:Landroid/app/Activity;

    iget v2, v0, Lbdsu;->a:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcsrd;->ds:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iget-object v0, v0, Lbdsu;->b:Ljava/lang/String;

    invoke-interface {v1, p0, v0, v2}, Lbdse;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lbhec;)Lbdsd;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public c()Lbhaf;
    .locals 2

    sget-object v0, Lbdst;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbdst;->j:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhaf;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    iget-object v0, p0, Lbdst;->o:Loov;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbdst;->n:Lbdrs;

    invoke-interface {p0}, Lbdrs;->a()Lbdqr;

    move-result-object p0

    iget-object p0, p0, Lbdqr;->o:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iget-object p0, p0, Lbdst;->n:Lbdrs;

    invoke-interface {p0}, Lbdrs;->a()Lbdqr;

    move-result-object p0

    iget-object p0, p0, Lbdqr;->o:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblmr;
    .locals 0

    iget-object p0, p0, Lbdst;->l:Lblmr;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbdst;->n:Lbdrs;

    invoke-interface {v0}, Lbdrs;->b()Lbdrt;

    move-result-object v0

    iget v0, v0, Lbdrt;->e:I

    iget-object p0, p0, Lbdst;->c:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbdst;->c()Lbhaf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbhaf;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbdst;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lbdst;->c()Lbhaf;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lbhaf;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const v1, 0x7f142848

    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lbdst;->c:Landroid/app/Activity;

    const v0, 0x7f142846

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lbdst;->n:Lbdrs;

    invoke-interface {p0}, Lbdrs;->c()Z

    move-result p0

    return p0
.end method

.method public final m()Lcyjl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcyjl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbdst;->m:Lcyjl;

    return-object p0
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lbdst;->n:Lbdrs;

    invoke-interface {v0}, Lbdrs;->a()Lbdqr;

    move-result-object v0

    iget-object p0, p0, Lbdst;->e:Lbdrf;

    invoke-interface {p0, v0}, Lbdrf;->a(Lbdqr;)Lblmk;

    move-result-object p0

    invoke-static {p0, p1}, Lblmk;->ar(Lblmk;Z)V

    return-void
.end method

.method public final p(Lbdqv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(Lbhaf;)V
    .locals 1

    iput-object p1, p0, Lbdst;->k:Lbhaf;

    iget-object v0, p0, Lbdst;->o:Loov;

    invoke-direct {p0, v0, p1}, Lbdst;->w(Loov;Lbhaf;)Lbhaf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbdst;->v(Lbhaf;)V

    return-void
.end method

.method public final r(Loov;)V
    .locals 1

    iput-object p1, p0, Lbdst;->o:Loov;

    iget-object v0, p0, Lbdst;->k:Lbhaf;

    invoke-direct {p0, p1, v0}, Lbdst;->w(Loov;Lbhaf;)Lbhaf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbdst;->v(Lbhaf;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbdst;->p:Z

    iget-object p1, p0, Lbdst;->o:Loov;

    iget-object v0, p0, Lbdst;->k:Lbhaf;

    invoke-direct {p0, p1, v0}, Lbdst;->w(Loov;Lbhaf;)Lbhaf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbdst;->v(Lbhaf;)V

    return-void
.end method

.method public final t(Lcyjl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcyjl<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbdst;->m:Lcyjl;

    return-void
.end method

.method public final u(Lbdrs;)V
    .locals 0

    iput-object p1, p0, Lbdst;->n:Lbdrs;

    iget-object p1, p0, Lbdst;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public v(Lbhaf;)V
    .locals 2

    sget-object v0, Lbdst;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbdst;->j:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method
