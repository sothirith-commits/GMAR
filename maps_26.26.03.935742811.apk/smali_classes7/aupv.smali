.class public final Laupv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauoy;
.implements Lavqg;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Lbhec;

.field private c:Lavqi;

.field private final d:Lajnx;

.field private final e:Landroid/app/Activity;

.field private final f:Laxbw;

.field private final g:Latvh;


# direct methods
.method public constructor <init>(Lajnx;Landroid/app/Activity;Laxkr;Latvh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laupv;->a:Ljava/lang/CharSequence;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Laupv;->b:Lbhec;

    const/4 v0, 0x0

    iput-object v0, p0, Laupv;->c:Lavqi;

    iput-object p2, p0, Laupv;->e:Landroid/app/Activity;

    iput-object p1, p0, Laupv;->d:Lajnx;

    sget-object p1, Latvc;->i:Latvc;

    new-instance p2, Laswg;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Laswg;-><init>(I)V

    const-string v0, "Sustainability list view"

    invoke-virtual {p3, p1, p2, v0}, Laxkr;->d(Latvc;Lcapn;Ljava/lang/String;)Laxbw;

    move-result-object p1

    iput-object p1, p0, Laupv;->f:Laxbw;

    iput-object p4, p0, Laupv;->g:Latvh;

    return-void
.end method

.method public static synthetic f(Laupv;Lbhdm;)V
    .locals 0

    invoke-virtual {p0}, Laupv;->d()Lblpu;

    return-void
.end method


# virtual methods
.method public a()Lavqi;
    .locals 0

    iget-object p0, p0, Laupv;->c:Lavqi;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 4

    const p0, 0x7f080c77

    invoke-static {}, Lpaf;->ac()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laupv;->b:Lbhec;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Laupv;->f:Laxbw;

    invoke-virtual {p0}, Laxbw;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laupv;->a:Ljava/lang/CharSequence;

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

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Loov;->A()Lcapl;

    move-result-object v0

    new-instance v1, Laufd;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Laufd;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcthv;

    iget-object v0, v0, Lcthv;->l:Lcgia;

    if-nez v0, :cond_1

    sget-object v0, Lcgia;->a:Lcgia;

    :cond_1
    iget-object v0, v0, Lcgia;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgib;

    iget-object v1, v1, Lcgib;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Laupv;->g:Latvh;

    invoke-virtual {v4}, Latvh;->e()Z

    move-result v4

    iget-object v5, p0, Laupv;->d:Lajnx;

    const v6, 0x7f140e31

    const-string v7, " "

    if-eqz v4, :cond_3

    invoke-virtual {v5, v6}, Lajnx;->d(I)Lajnu;

    move-result-object v4

    invoke-virtual {v4}, Lajnv;->i()V

    invoke-virtual {v4, v7}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Lajnv;->h(Ljava/lang/CharSequence;)V

    if-lez v0, :cond_2

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Lajnv;->h(Ljava/lang/CharSequence;)V

    const v1, 0x7f120075

    invoke-virtual {v5, v1, v0}, Lajnx;->e(II)Lajnu;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v1, v5}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lajnv;->g(Lajnv;)V

    :cond_2
    invoke-virtual {v4}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Laupv;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v6}, Lajnx;->d(I)Lajnu;

    move-result-object v4

    invoke-virtual {v4}, Lajnv;->i()V

    invoke-virtual {v4, v7}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Lajnv;->h(Ljava/lang/CharSequence;)V

    if-lez v0, :cond_4

    invoke-virtual {v4, v7}, Lajnv;->h(Ljava/lang/CharSequence;)V

    const v1, 0x7f120074

    invoke-virtual {v5, v1, v0}, Lajnx;->e(II)Lajnu;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v1, v6}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lajnv;->g(Lajnv;)V

    goto :goto_0

    :cond_4
    const-string v0, "."

    invoke-virtual {v4, v0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v4, v7}, Lajnv;->h(Ljava/lang/CharSequence;)V

    const v0, 0x7f140e33

    invoke-virtual {v5, v0}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    iget-object v1, p0, Laupv;->e:Landroid/app/Activity;

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-virtual {v2, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lajnv;->l(I)V

    invoke-virtual {v4, v0}, Lajnv;->g(Lajnv;)V

    invoke-virtual {v4}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Laupv;->a:Ljava/lang/CharSequence;

    :cond_5
    :goto_1
    invoke-virtual {p1}, Loov;->q()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrj;->cp:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laupv;->b:Lbhec;

    iget-object p1, p0, Laupv;->g:Latvh;

    invoke-virtual {p1}, Latvh;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lavrf;->x()Lavre;

    move-result-object p1

    new-instance v0, Lavqq;

    const v1, 0x7fffffff

    iget-object v2, p0, Laupv;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Lavqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lavre;->f(Lavqh;)V

    iget-object v0, p0, Laupv;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lavre;->c(Ljava/lang/CharSequence;)V

    new-instance v0, Lpjo;

    invoke-virtual {p0}, Laupv;->b()Lpjx;

    move-result-object v1

    invoke-virtual {p0}, Laupv;->b()Lpjx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpjo;-><init>(Lpjx;Lpjx;)V

    move-object v1, p1

    check-cast v1, Lavqo;

    iput-object v0, v1, Lavqo;->f:Lpjo;

    invoke-virtual {p1, v3}, Lavre;->d(Z)V

    new-instance v0, Lajkh;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lajkh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lavqo;->b:Lgab;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lavqo;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Laupv;->b:Lbhec;

    invoke-virtual {p1, v2}, Lavre;->e(Lbhec;)V

    iput-object v0, v1, Lavqo;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lavre;->a()Lavrf;

    move-result-object p1

    iput-object p1, p0, Laupv;->c:Lavqi;

    :cond_6
    :goto_2
    return-void
.end method

.method public sc()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Laupv;->a:Ljava/lang/CharSequence;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Laupv;->b:Lbhec;

    const/4 v0, 0x0

    iput-object v0, p0, Laupv;->c:Lavqi;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Laupv;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
