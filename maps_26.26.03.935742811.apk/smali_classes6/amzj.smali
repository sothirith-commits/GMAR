.class public final Lamzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamza;


# instance fields
.field public final a:Lauyt;

.field public final b:Lahww;

.field private final c:Ljava/lang/String;

.field private d:Lonq;

.field private e:Lbgzy;

.field private f:Ljava/lang/String;

.field private g:Langs;

.field private h:Lbhec;

.field private final i:Landroid/view/View$OnClickListener;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lbhec;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lauyt;Lahww;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzj;->a:Lauyt;

    iput-object p2, p0, Lamzj;->b:Lahww;

    iput-object p3, p0, Lamzj;->c:Ljava/lang/String;

    sget-object p1, Lonq;->a:Lonq;

    iput-object p1, p0, Lamzj;->d:Lonq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lamzj;->r(Lcidl;)V

    invoke-direct {p0, p1}, Lamzj;->p(Lcidl;)Lbgzy;

    move-result-object p1

    iput-object p1, p0, Lamzj;->e:Lbgzy;

    new-instance p1, Lalzr;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lalzr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lamzj;->i:Landroid/view/View$OnClickListener;

    new-instance p1, Laczc;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Laczc;-><init>(I)V

    iput-object p1, p0, Lamzj;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final p(Lcidl;)Lbgzy;
    .locals 3

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcidl;->b:Lcgas;

    if-nez p1, :cond_0

    sget-object p1, Lcgas;->b:Lcgas;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lbgzy;

    iget-object v0, p1, Lcgas;->f:Ljava/lang/String;

    iget-object v1, p1, Lcgas;->h:Ljava/lang/String;

    invoke-static {p1}, Laleb;->fI(Lcgas;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lbgzy;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p1, Lbgzy;

    invoke-virtual {p0}, Lamzj;->i()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v0, v1}, Lbgzy;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object p1
.end method

.method private final q(Lcidn;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcidn;->c:Lcidl;

    if-nez v1, :cond_1

    sget-object v1, Lcidl;->a:Lcidl;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    iget-object p1, p1, Lcidn;->f:Lctsp;

    if-nez p1, :cond_3

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_3
    invoke-virtual {v3, p1}, Loox;->P(Lctsp;)V

    iput-boolean v2, v3, Loox;->f:Z

    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object p1

    move-object v4, p1

    :goto_1
    invoke-direct {p0, v1}, Lamzj;->r(Lcidl;)V

    invoke-direct {p0, v1}, Lamzj;->p(Lcidl;)Lbgzy;

    move-result-object p1

    iput-object p1, p0, Lamzj;->e:Lbgzy;

    if-eqz v1, :cond_5

    iget-object p1, v1, Lcidl;->b:Lcgas;

    if-nez p1, :cond_4

    sget-object p1, Lcgas;->b:Lcgas;

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, Lcgas;->g:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lamzj;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object p1, v1, Lcidl;->b:Lcgas;

    if-nez p1, :cond_6

    sget-object p1, Lcgas;->b:Lcgas;

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1}, Laleb;->fH(Lcgas;)Langs;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lamzj;->g:Langs;

    const/4 p1, 0x0

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcidl;->b:Lcgas;

    if-nez v3, :cond_8

    sget-object v3, Lcgas;->b:Lcgas;

    :cond_8
    if-eqz v3, :cond_9

    iget v3, v3, Lcgas;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move v2, p1

    :goto_4
    iput-boolean v2, p0, Lamzj;->j:Z

    if-eqz v1, :cond_a

    iget-object p1, v1, Lcidl;->c:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    iput-object p1, p0, Lamzj;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object p1, v1, Lcidl;->d:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object p1, v0

    :goto_6
    iput-object p1, p0, Lamzj;->l:Ljava/lang/String;

    if-nez v4, :cond_c

    new-instance p1, Laczc;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Laczc;-><init>(I)V

    goto :goto_7

    :cond_c
    new-instance p1, Lalgq;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v4, v1, v0}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    :goto_7
    iput-object p1, p0, Lamzj;->n:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_d

    move-object p1, v0

    goto :goto_8

    :cond_d
    sget-object v3, Lcsro;->eM:Lccgl;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lamzj;->m:Lbhec;

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    sget-object v3, Lcsro;->eP:Lccgl;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lamzj;->h:Lbhec;

    return-void
.end method

.method private final r(Lcidl;)V
    .locals 12

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcidl;->b:Lcgas;

    if-nez p1, :cond_0

    sget-object p1, Lcgas;->b:Lcgas;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcgas;->h:Ljava/lang/String;

    invoke-static {p1}, Laleb;->fI(Lcgas;)Z

    move-result v3

    iget-object v1, p1, Lcgas;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcgas;->g:Ljava/lang/String;

    new-instance v0, Lbgzz;

    const/16 v5, 0xe8

    invoke-direct/range {v0 .. v5}, Lbgzz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;I)V

    return-void

    :cond_2
    :goto_0
    new-instance v6, Lbgzz;

    invoke-virtual {p0}, Lamzj;->i()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lbgzz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lamzj;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lamzj;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lonq;
    .locals 0

    iget-object p0, p0, Lamzj;->d:Lonq;

    return-object p0
.end method

.method public d()Langs;
    .locals 0

    iget-object p0, p0, Lamzj;->g:Langs;

    return-object p0
.end method

.method public e()Lbgzy;
    .locals 0

    iget-object p0, p0, Lamzj;->e:Lbgzy;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lamzj;->m:Lbhec;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Lamzj;->h:Lbhec;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamzj;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamzj;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamzj;->l:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamzj;->k:Ljava/lang/String;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lamzj;->j:Z

    return p0
.end method

.method public final m(Lcidn;)V
    .locals 1

    sget-object v0, Lonq;->c:Lonq;

    iput-object v0, p0, Lamzj;->d:Lonq;

    invoke-direct {p0, p1}, Lamzj;->q(Lcidn;)V

    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lonq;->b:Lonq;

    iput-object v0, p0, Lamzj;->d:Lonq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lamzj;->q(Lcidn;)V

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lonq;->a:Lonq;

    iput-object v0, p0, Lamzj;->d:Lonq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lamzj;->q(Lcidn;)V

    return-void
.end method
