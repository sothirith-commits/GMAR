.class public Lzmu;
.super Lbgpg;
.source "PG"


# instance fields
.field private a:Lblwm;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lcjfb;

.field private final d:Lcoki;

.field private final e:Z

.field private final f:Lblnv;

.field private final g:Lzmz;

.field private final h:Z

.field private final i:Z

.field private final j:Lzkj;

.field private final k:Lwjf;

.field private final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwjf;Lzjx;Lazus;Lzkj;Lblnv;Lzmz;Lcjfb;Lcoki;Z)V
    .locals 3

    sget-object v0, Lbgpc;->b:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p1, p0, Lzmu;->l:Landroid/content/Context;

    iput-object p2, p0, Lzmu;->k:Lwjf;

    invoke-virtual {p3}, Lzjx;->a()Z

    move-result p2

    iput-boolean p2, p0, Lzmu;->e:Z

    iput-object p6, p0, Lzmu;->f:Lblnv;

    iput-object p7, p0, Lzmu;->g:Lzmz;

    iput-object p8, p0, Lzmu;->c:Lcjfb;

    iput-object p9, p0, Lzmu;->d:Lcoki;

    iput-object p5, p0, Lzmu;->j:Lzkj;

    iput-boolean p10, p0, Lzmu;->h:Z

    iget-object p2, p8, Lcjfb;->d:Lcokg;

    if-nez p2, :cond_0

    sget-object p2, Lcokg;->a:Lcokg;

    :cond_0
    iget-object p2, p2, Lcokg;->b:Ljava/lang/String;

    iget p2, p9, Lcoki;->b:I

    and-int/lit8 p2, p2, 0x8

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    iput-boolean p2, p0, Lzmu;->i:Z

    invoke-static {p9, p8}, Lzmz;->g(Lcoki;Lcjfb;)Lcokf;

    move-result-object p5

    const/4 p6, 0x0

    if-nez p5, :cond_2

    iget-object p1, p8, Lcjfb;->d:Lcokg;

    if-nez p1, :cond_1

    sget-object p1, Lcokg;->a:Lcokg;

    :cond_1
    iget-object p1, p1, Lcokg;->b:Ljava/lang/String;

    iput-object p6, p0, Lzmu;->a:Lblwm;

    const-string p1, ""

    iput-object p1, p0, Lzmu;->b:Ljava/lang/CharSequence;

    return-void

    :cond_2
    invoke-interface {p4}, Lazus;->getTransitPagesParameters()Lctxb;

    move-result-object p4

    iget-boolean p4, p4, Lctxb;->B:Z

    if-eqz p4, :cond_3

    invoke-static {p9}, Lzmz;->h(Lcoki;)Z

    move-result p4

    if-eqz p4, :cond_3

    move p4, p3

    goto :goto_0

    :cond_3
    move p4, p2

    :goto_0
    new-instance p8, Landroid/text/SpannableStringBuilder;

    invoke-direct {p8}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p4, :cond_4

    const p9, 0x7f141fa3

    invoke-virtual {p1, p9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p8, p9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "\u00a0"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f15007a

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {p8, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lpaf;->ax()Lblwc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p8, v0, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-object p1, p5, Lcokf;->c:Ljava/lang/String;

    invoke-virtual {p8, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iput-object p8, p0, Lzmu;->b:Ljava/lang/CharSequence;

    if-eqz p4, :cond_5

    if-nez p10, :cond_5

    goto :goto_1

    :cond_5
    move p3, p2

    :goto_1
    new-instance p1, Lwte;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p6}, Lwte;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p7, p5, p3, p1}, Lzmz;->a(Lcokf;ZLytp;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lzmu;->a:Lblwm;

    return-void

    :cond_6
    const p1, 0x7f080bb1

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p2

    invoke-static {p1, p2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lzmu;->a:Lblwm;

    iget-object p1, p8, Lcjfb;->e:Ljava/lang/String;

    iput-object p1, p0, Lzmu;->b:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lzmu;->i:Z

    return-void
.end method

.method public static synthetic g(Lzmu;Lblwm;)V
    .locals 0

    iput-object p1, p0, Lzmu;->a:Lblwm;

    iget-object p1, p0, Lzmu;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic h(Lzmu;Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lzmu;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzmu;->k:Lwjf;

    iget-object v0, p0, Lzmu;->j:Lzkj;

    new-instance v1, Lzki;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v0, Lzjy;

    iget-object v2, v0, Lzjy;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzki;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lzjy;->d:Lcfvc;

    invoke-virtual {v1, v2}, Lzki;->f(Lcfvc;)V

    iget-object v2, v0, Lzjy;->a:Lcncf;

    invoke-virtual {v1, v2}, Lzki;->i(Lcncf;)V

    iget-object v2, v0, Lzjy;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lzki;->e(Lcom/google/common/collect/ImmutableList;)V

    iget-object v2, v0, Lzjy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzki;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lzjy;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzki;->h(Ljava/lang/String;)V

    iget-wide v2, v0, Lzjy;->h:J

    invoke-virtual {v1, v2, v3}, Lzki;->c(J)V

    iget-object v2, v0, Lzjy;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzki;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lzjy;->j:Ljava/lang/String;

    iput-object v2, v1, Lzki;->b:Ljava/lang/String;

    iget v0, v0, Lzjy;->k:I

    invoke-virtual {v1, v0}, Lzki;->j(I)V

    iget-object p0, p0, Lzmu;->c:Lcjfb;

    iget-object p0, p0, Lcjfb;->d:Lcokg;

    if-nez p0, :cond_0

    sget-object p0, Lcokg;->a:Lcokg;

    :cond_0
    iput-object p0, v1, Lzki;->a:Lcokg;

    invoke-virtual {v1}, Lzki;->a()Lzkj;

    move-result-object p0

    invoke-interface {p1, p0}, Lwjf;->y(Lzkj;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lzmw;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 2

    iget-object v0, p0, Lzmu;->c:Lcjfb;

    iget-object v0, v0, Lcjfb;->d:Lcokg;

    if-nez v0, :cond_0

    sget-object v0, Lcokg;->a:Lcokg;

    :cond_0
    iget-object v0, v0, Lcokg;->b:Ljava/lang/String;

    const-string v1, "crowdedness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lzmu;->i:Z

    if-eqz v0, :cond_1

    sget-object p0, Lcsrv;->ef:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lzmu;->h:Z

    if-eqz v0, :cond_2

    sget-object p0, Lcsrv;->eg:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lzmu;->d:Lcoki;

    iget v0, p0, Lcoki;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget p0, p0, Lcoki;->d:I

    invoke-static {p0}, Lcokh;->a(I)Lcokh;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcokh;->a:Lcokh;

    :cond_3
    invoke-virtual {p0}, Lcokh;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    sget-object p0, Lcsrv;->ec:Lccgl;

    goto :goto_0

    :cond_4
    sget-object p0, Lcsrv;->ea:Lccgl;

    goto :goto_0

    :cond_5
    sget-object p0, Lcsrv;->eb:Lccgl;

    goto :goto_0

    :cond_6
    sget-object p0, Lcsrv;->ee:Lccgl;

    goto :goto_0

    :cond_7
    sget-object p0, Lcsrv;->ed:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lcsrv;->ej:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lzmu;->a:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzmu;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzmu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzmu;

    iget-object v0, p0, Lzmu;->c:Lcjfb;

    iget-object v0, v0, Lcjfb;->d:Lcokg;

    if-nez v0, :cond_1

    sget-object v0, Lcokg;->a:Lcokg;

    :cond_1
    iget-object v2, p1, Lzmu;->c:Lcjfb;

    iget-object v2, v2, Lcjfb;->d:Lcokg;

    if-nez v2, :cond_2

    sget-object v2, Lcokg;->a:Lcokg;

    :cond_2
    invoke-virtual {v0, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lzmu;->d:Lcoki;

    iget-object v2, p1, Lzmu;->d:Lcoki;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lzmu;->j:Lzkj;

    iget-object p1, p1, Lzmu;->j:Lzkj;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lzmu;->c:Lcjfb;

    iget-object v0, v0, Lcjfb;->d:Lcokg;

    if-nez v0, :cond_0

    sget-object v0, Lcokg;->a:Lcokg;

    :cond_0
    iget-object v1, p0, Lzmu;->d:Lcoki;

    iget-object p0, p0, Lzmu;->j:Lzkj;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lzmu;->h:Z

    return p0
.end method
