.class public final Latup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lattx;


# instance fields
.field private final a:Latty;

.field private final b:Lcufa;

.field private final c:Landroid/app/Activity;

.field private final d:Llpx;

.field private final e:Lbbub;

.field private f:Lcfse;

.field private g:Landroid/view/MotionEvent;

.field private h:Lbnwt;


# direct methods
.method public constructor <init>(Latty;Lcufa;Landroid/app/Activity;Llpx;Lbbub;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latty;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Landroid/app/Activity;",
            "Llpx;",
            "Lbbub<",
            "Lctdo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latup;->a:Latty;

    iput-object p2, p0, Latup;->b:Lcufa;

    iput-object p3, p0, Latup;->c:Landroid/app/Activity;

    iput-object p4, p0, Latup;->d:Llpx;

    iput-object p5, p0, Latup;->e:Lbbub;

    sget-object p1, Lbnwt;->a:Lbnwt;

    iput-object p1, p0, Latup;->h:Lbnwt;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Ljava/lang/Boolean;
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

.method public C()Ljava/lang/CharSequence;
    .locals 9

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Latup;->f:Lcfse;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcfse;->i:Lcqsi;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcggc;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, " "

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v5, 0x7f080b74

    sget-object v6, Lbhbp;->R:Lpba;

    invoke-static {v5, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    iget-object v6, p0, Latup;->c:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lgch;->x(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Lajnt;

    invoke-direct {v6, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    const/16 v8, 0x21

    invoke-virtual {v3, v6, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcggc;->c:Lcgij;

    if-nez v2, :cond_1

    sget-object v2, Lcgij;->a:Lcgij;

    :cond_1
    iget-object v2, v2, Lcgij;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public synthetic D()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic E()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Laxhr;->cj()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latup;->f:Lcfse;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcfse;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public synthetic H()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic I()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic J()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latup;->f:Lcfse;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcfse;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public synthetic L()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic M()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic N()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latup;->f:Lcfse;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcfse;->f:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public synthetic P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q()Z
    .locals 0

    invoke-virtual {p0}, Latup;->sd()Z

    move-result p0

    return p0
.end method

.method public synthetic a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public synthetic b()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public synthetic c()I
    .locals 0

    const/16 p0, 0x50

    return p0
.end method

.method public bridge synthetic d()Landroid/view/View$OnTouchListener;
    .locals 0

    return-object p0
.end method

.method public synthetic e()Llpn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Latty;
    .locals 0

    iget-object p0, p0, Latup;->a:Latty;

    return-object p0
.end method

.method public j()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic m()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Latup;->e:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctdo;

    iget-boolean p1, p1, Lctdo;->u:Z

    if-eqz p1, :cond_0

    iput-object p2, p0, Latup;->g:Landroid/view/MotionEvent;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->oX:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object v1, p0, Latup;->h:Lbnwt;

    sget-object v2, Lbnwt;->a:Lbnwt;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Latup;->h:Lbnwt;

    iget-wide v1, p0, Lbnwt;->c:J

    new-instance p0, Lcdqb;

    invoke-direct {p0, v1, v2}, Lcdqb;-><init>(J)V

    iput-object p0, v0, Lbhdz;->f:Lcdqb;

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public q()Lblpu;
    .locals 3

    iget-object v0, p0, Latup;->f:Lcfse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcfse;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latup;->d:Llpx;

    iget-object v2, p0, Latup;->g:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0, v2}, Llpx;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v1, p0, Latup;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Latup;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic r()Lblwc;
    .locals 0

    sget-object p0, Lbhbp;->aa:Lpba;

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

.method public synthetic s()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 1
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

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loov;->S()Lcfsh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcfsh;->d:Lcfse;

    if-nez v0, :cond_1

    sget-object v0, Lcfse;->a:Lcfse;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-object v0, p0, Latup;->f:Lcfse;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lbnwt;->a:Lbnwt;

    :cond_2
    iput-object p1, p0, Latup;->h:Lbnwt;

    :cond_3
    return-void
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Latup;->f:Lcfse;

    sget-object v1, Lbnwt;->a:Lbnwt;

    iput-object v1, p0, Latup;->h:Lbnwt;

    iput-object v0, p0, Latup;->g:Landroid/view/MotionEvent;

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object p0, p0, Latup;->f:Lcfse;

    if-eqz p0, :cond_1

    iget p0, p0, Lcfse;->h:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic t()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Latup;->Q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic x()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Laxhr;->ck()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic y()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic z()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
