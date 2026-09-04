.class public final Lbbht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhn;


# instance fields
.field private final a:Lcuag;

.field private final b:Lbbhs;

.field private final c:Ljava/lang/String;

.field private final d:Lbbgw;

.field private final e:Lajnx;

.field private final f:Lbbub;

.field private final g:Lamnq;

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Lcuag;Lbbhs;Landroid/app/Activity;Ljava/lang/String;Lbbgw;Lajnx;Lbbub;Lamnq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcuag;",
            "Lbbhs;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lbbgw;",
            "Lajnx;",
            "Lbbub<",
            "Lctqy;",
            ">;",
            "Lamnq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbht;->a:Lcuag;

    iput-object p2, p0, Lbbht;->b:Lbbhs;

    iput-object p4, p0, Lbbht;->c:Ljava/lang/String;

    iput-object p5, p0, Lbbht;->d:Lbbgw;

    iput-object p6, p0, Lbbht;->e:Lajnx;

    iput-object p7, p0, Lbbht;->f:Lbbub;

    iput-object p8, p0, Lbbht;->g:Lamnq;

    const p1, 0x7f060b8b

    invoke-static {p1}, Lgch;->A(I)Lpba;

    move-result-object p1

    invoke-virtual {p1, p3}, Lpba;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lbbht;->h:I

    const p1, 0x7f060b8a

    invoke-static {p1}, Lgch;->A(I)Lpba;

    move-result-object p1

    invoke-virtual {p1, p3}, Lpba;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lbbht;->i:I

    const p1, 0x7f060b8c

    invoke-static {p1}, Lgch;->A(I)Lpba;

    move-result-object p1

    invoke-virtual {p1, p3}, Lpba;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lbbht;->j:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic B()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic C()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic I()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public J()Z
    .locals 1

    iget-object p0, p0, Lbbht;->a:Lcuag;

    iget p0, p0, Lcuag;->i:I

    invoke-static {p0}, Lcuok;->b(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public K()Z
    .locals 1

    iget-object p0, p0, Lbbht;->a:Lcuag;

    iget p0, p0, Lcuag;->i:I

    invoke-static {p0}, Lcuok;->b(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a()Lbhec;
    .locals 6

    iget-object v0, p0, Lbbht;->g:Lamnq;

    invoke-virtual {v0}, Lamnq;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbbht;->f:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget-object p0, p0, Lbbht;->b:Lbbhs;

    invoke-virtual {p0}, Lbbhs;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lctqy;->P:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcjpe;->a:Lcjpe;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    iget v0, v0, Lctqy;->N:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget v0, v0, Lctqy;->R:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    sget-object v0, Lcjpe;->a:Lcjpe;

    :cond_4
    :goto_1
    sget-object v1, Lcjpe;->b:Lcjpe;

    sget-object v5, Lcjpe;->c:Lcjpe;

    if-ne v0, v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eq v0, v1, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lbbhs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v3, :cond_9

    if-ne p0, v2, :cond_8

    sget-object p0, Lcsru;->gu:Lccgl;

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    sget-object p0, Lcsru;->ge:Lccgl;

    goto :goto_4

    :cond_a
    sget-object p0, Lcsru;->gf:Lccgl;

    :goto_4
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    if-eqz v5, :cond_b

    sget-object p0, Lccgh;->c:Lccgh;

    goto :goto_5

    :cond_b
    sget-object p0, Lccgh;->a:Lccgh;

    :goto_5
    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 5

    sget-object v0, Lamqd;->a:Lamqd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbbht;->a:Lcuag;

    iget-object v1, v1, Lcuag;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamqd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lamqd;->b:I

    iput-object v1, v2, Lamqd;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lbhdm;->b:Lccgl;

    if-eqz p1, :cond_0

    sget-object v2, Lamqb;->a:Lamqb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lamqb;

    iget v4, v3, Lamqb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lamqb;->b:I

    iput-object v1, v3, Lamqb;->c:Ljava/lang/String;

    invoke-interface {p1}, Lccgl;->a()I

    move-result p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lamqb;

    iget v3, v1, Lamqb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lamqb;->b:I

    iput p1, v1, Lamqb;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lamqb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lamqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamqd;->d:Lamqb;

    iget p1, v1, Lamqd;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lamqd;->b:I

    :cond_0
    iget-object p0, p0, Lbbht;->d:Lbbgw;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lamqd;

    check-cast p0, Lbbcv;

    iget-object p0, p0, Lbbcv;->a:Lbbcz;

    invoke-virtual {p0}, Lbbcz;->by()V

    iget-object p0, p0, Lbbcz;->bd:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamnp;

    invoke-virtual {p0, p1}, Lamnp;->h(Lamqd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 2

    sget-object p0, Lamqg;->a:Lblwm;

    const v0, 0x7f06002f

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    const v1, 0x7f060030

    invoke-static {v1}, Lbluy;->g(I)Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lbbht;->a:Lcuag;

    iget v1, v0, Lcuag;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcuag;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lbbht;->e:Lajnx;

    new-instance v2, Lajnv;

    invoke-direct {v2, v1, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget p0, p0, Lbbht;->j:I

    invoke-virtual {v2, p0}, Lajnv;->l(I)V

    invoke-virtual {v2}, Lajnv;->n()V

    const p0, 0x7f070bef

    invoke-virtual {v2, p0}, Lajnv;->e(I)V

    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Lbbht;->a:Lcuag;

    iget v1, v0, Lcuag;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcuag;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget v0, v0, Lcuag;->i:I

    invoke-static {v0}, Lcuok;->b(I)I

    move-result v0

    const v2, 0x7f070bee

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x16

    if-ne v0, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lbbht;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lbbht;->e:Lajnx;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lajnv;

    invoke-direct {v5, v3, v4}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget v4, p0, Lbbht;->h:I

    invoke-virtual {v5, v4}, Lajnv;->l(I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lajnv;

    invoke-direct {v1, v3, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget p0, p0, Lbbht;->i:I

    invoke-virtual {v1, p0}, Lajnv;->l(I)V

    invoke-virtual {v5, v1}, Lajnv;->g(Lajnv;)V

    :cond_3
    invoke-virtual {v5}, Lajnv;->n()V

    invoke-virtual {v5, v2}, Lajnv;->e(I)V

    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    iget-object v0, p0, Lbbht;->e:Lajnx;

    new-instance v3, Lajnv;

    invoke-direct {v3, v0, v1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget p0, p0, Lbbht;->i:I

    invoke-virtual {v3, p0}, Lajnv;->l(I)V

    invoke-virtual {v3}, Lajnv;->n()V

    invoke-virtual {v3, v2}, Lajnv;->e(I)V

    invoke-virtual {v3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public synthetic i()Llpn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic j()Lpjo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Lbbho;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic l()Lbbhp;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic m()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic p(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public r()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public s()Lblwc;
    .locals 1

    const p0, 0x7f06002d

    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    const v0, 0x7f06002e

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic y()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
