.class public final Lavxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxr;


# instance fields
.field private final a:Lavvj;

.field private final b:Loov;

.field private final c:Lavvx;

.field private final d:Lavxe;

.field private final e:Landroid/content/Context;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavvj;Loov;Lavvx;Lavxe;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavxs;->a:Lavvj;

    iput-object p2, p0, Lavxs;->b:Loov;

    iput-object p3, p0, Lavxs;->c:Lavvx;

    iput-object p4, p0, Lavxs;->d:Lavxe;

    iput-object p5, p0, Lavxs;->e:Landroid/content/Context;

    iget-object p1, p1, Lavvj;->e:Ljava/lang/String;

    iput-object p1, p0, Lavxs;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i(Lavxs;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lavxs;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lavvx;
    .locals 0

    iget-object p0, p0, Lavxs;->c:Lavvx;

    return-object p0
.end method

.method public b()Lbhaf;
    .locals 4

    iget-object v0, p0, Lavxs;->a:Lavvj;

    iget-object v1, v0, Lavvj;->d:Lavvk;

    if-nez v1, :cond_0

    sget-object v1, Lavvk;->a:Lavvk;

    :cond_0
    iget-boolean v1, v1, Lavvk;->f:Z

    const v2, 0x7f141873

    if-eqz v1, :cond_3

    new-instance v1, Lbuwm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lavvj;->d:Lavvk;

    if-nez v3, :cond_1

    sget-object v3, Lavvk;->a:Lavvk;

    :cond_1
    iget-object v3, v3, Lavvk;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lbuwm;->k(Ljava/lang/String;)V

    iget-object v0, v0, Lavvj;->d:Lavvk;

    if-nez v0, :cond_2

    sget-object v0, Lavvk;->a:Lavvk;

    :cond_2
    iget-object v0, v0, Lavvk;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbuwm;->m(Ljava/lang/String;)V

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    iget-object p0, p0, Lavxs;->e:Landroid/content/Context;

    invoke-interface {v0, p0}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbuwm;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbuwm;->l()V

    invoke-virtual {v1}, Lbuwm;->i()Lbgzz;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lbhag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lavvj;->d:Lavvk;

    if-nez v3, :cond_4

    sget-object v3, Lavvk;->a:Lavvk;

    :cond_4
    iget-object v3, v3, Lavvk;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lbhag;->c(Ljava/lang/String;)V

    iget-object v3, v0, Lavvj;->d:Lavvk;

    if-nez v3, :cond_5

    sget-object v3, Lavvk;->a:Lavvk;

    :cond_5
    iget-object v3, v3, Lavvk;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lbhag;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lavvj;->d:Lavvk;

    if-nez v0, :cond_6

    sget-object v0, Lavvk;->a:Lavvk;

    :cond_6
    iget v0, v0, Lavvk;->h:I

    invoke-virtual {v1, v0}, Lbhag;->e(I)V

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    iget-object p0, p0, Lavxs;->e:Landroid/content/Context;

    invoke-interface {v0, p0}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbhag;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbhag;->a()Lbgzo;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhdz;
    .locals 0

    iget-object p0, p0, Lavxs;->b:Loov;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblng;
    .locals 2

    new-instance v0, Lraf;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lraf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e()Lblpu;
    .locals 2

    iget-object v0, p0, Lavxs;->d:Lavxe;

    check-cast v0, Lavxj;

    iget-object p0, p0, Lavxs;->a:Lavvj;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lavxj;->p(Lavvj;Z)V

    invoke-virtual {v0}, Lavxj;->s()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 1

    iget-object v0, p0, Lavxs;->d:Lavxe;

    iget-object p0, p0, Lavxs;->a:Lavvj;

    invoke-interface {v0, p0}, Lavxe;->e(Lavvj;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 3

    iget-object v0, p0, Lavxs;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lavxs;->d:Lavxe;

    iget-object p0, p0, Lavxs;->a:Lavvj;

    if-eqz v1, :cond_0

    invoke-interface {v2, p0}, Lavxe;->e(Lavvj;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p0, v0}, Lavxe;->b(Lavvj;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavxs;->f:Ljava/lang/String;

    return-object p0
.end method
