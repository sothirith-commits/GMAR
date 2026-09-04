.class public final Lacjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacje;


# static fields
.field private static final a:Lcbaf;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Labyx;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lavbj;

.field private final h:Laibb;

.field private final i:Loov;

.field private final j:Z

.field private final k:Lcgaw;

.field private final l:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcgoq;->f:Lcgoq;

    sget-object v1, Lcgoq;->e:Lcgoq;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lacjf;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Labyx;Lcufa;Lcufa;Lcufa;Lavbj;Laibb;Lbaqv;Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Labyx;",
            "Lcufa<",
            "Lbhtb;",
            ">;",
            "Lcufa<",
            "Lbdhk;",
            ">;",
            "Lcufa<",
            "Laqdu;",
            ">;",
            "Lavbj;",
            "Laibb;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lcapl<",
            "Lcgoq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjf;->b:Landroid/app/Activity;

    iput-object p2, p0, Lacjf;->c:Labyx;

    iput-object p3, p0, Lacjf;->d:Lcufa;

    iput-object p4, p0, Lacjf;->e:Lcufa;

    iput-object p5, p0, Lacjf;->f:Lcufa;

    iput-object p6, p0, Lacjf;->g:Lavbj;

    iput-object p7, p0, Lacjf;->h:Laibb;

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lacjf;->i:Loov;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object p3, Lcgay;->i:Lcgay;

    invoke-virtual {p1, p3}, Loov;->W(Lcgay;)Lcgax;

    move-result-object p3

    invoke-static {p3}, Lbcgz;->he(Lcgax;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lacjf;->j:Z

    if-eqz p1, :cond_2

    sget-object p2, Lcgay;->i:Lcgay;

    invoke-virtual {p1, p2}, Loov;->W(Lcgay;)Lcgax;

    move-result-object p1

    iget-object p1, p1, Lcgax;->e:Lcgaw;

    if-nez p1, :cond_3

    sget-object p1, Lcgaw;->a:Lcgaw;

    goto :goto_1

    :cond_2
    sget-object p1, Lcgaw;->a:Lcgaw;

    :cond_3
    :goto_1
    iput-object p1, p0, Lacjf;->k:Lcgaw;

    invoke-virtual {p9}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcgoq;->a:Lcgoq;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p9

    :cond_4
    iput-object p9, p0, Lacjf;->l:Lcapl;

    return-void
.end method

.method private final s(Lccgl;)Lbhec;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacjf;->t(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private final t(Lccgl;Ljava/lang/String;)Lbhec;
    .locals 0

    iget-object p0, p0, Lacjf;->i:Loov;

    invoke-static {p1, p0, p2}, Laleb;->fE(Lccgl;Loov;Ljava/lang/String;)Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lpjx;
    .locals 3

    iget-boolean v0, p0, Lacjf;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacjf;->h:Laibb;

    new-instance v1, Lpjx;

    invoke-interface {v0}, Laibb;->b()Z

    move-result v0

    iget-object p0, p0, Lacjf;->k:Lcgaw;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcgaw;->i:Lcgej;

    if-nez p0, :cond_0

    sget-object p0, Lcgej;->a:Lcgej;

    :cond_0
    iget-object p0, p0, Lcgej;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcgaw;->h:Lcgej;

    if-nez p0, :cond_2

    sget-object p0, Lcgej;->a:Lcgej;

    :cond_2
    iget-object p0, p0, Lcgej;->c:Ljava/lang/String;

    :goto_0
    sget-object v0, Lbhxd;->a:Lbhxd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 2

    iget-boolean v0, p0, Lacjf;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjf;->k:Lcgaw;

    sget-object v1, Lcsro;->bH:Lccgl;

    iget-object v0, v0, Lcgaw;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lacjf;->t(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcsro;->eg:Lccgl;

    invoke-direct {p0, v0}, Lacjf;->s(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    iget-boolean v0, p0, Lacjf;->j:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcsro;->ef:Lccgl;

    invoke-direct {p0, v0}, Lacjf;->s(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 2

    iget-boolean v0, p0, Lacjf;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjf;->k:Lcgaw;

    sget-object v1, Lcsro;->bJ:Lccgl;

    iget-object v0, v0, Lcgaw;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lacjf;->t(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcsro;->eh:Lccgl;

    invoke-direct {p0, v0}, Lacjf;->s(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-boolean p0, p0, Lacjf;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f13029a

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Lccgl;
    .locals 0

    iget-boolean p0, p0, Lacjf;->j:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcsro;->bI:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsro;->ee:Lccgl;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lacjf;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacjf;->k:Lcgaw;

    iget-object v1, v0, Lcgaw;->g:Lcgav;

    if-nez v1, :cond_0

    sget-object v1, Lcgav;->a:Lcgav;

    :cond_0
    iget v1, v1, Lcgav;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p0, v0, Lcgaw;->g:Lcgav;

    if-nez p0, :cond_1

    sget-object p0, Lcgav;->a:Lcgav;

    :cond_1
    iget-object p0, p0, Lcgav;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lacjf;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lacjf;->b:Landroid/app/Activity;

    const v0, 0x7f140d03

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lacjf;->j:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lacjf;->k:Lcgaw;

    iget-object p0, p0, Lcgaw;->g:Lcgav;

    if-nez p0, :cond_0

    sget-object p0, Lcgav;->a:Lcgav;

    :cond_0
    iget-object p0, p0, Lcgav;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lacjf;->b:Landroid/app/Activity;

    const v0, 0x7f140fb1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lacjf;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lacjf;->k:Lcgaw;

    iget-object p0, p0, Lcgaw;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lacjf;->l:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgoq;

    invoke-virtual {v0}, Lcgoq;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lacjf;->b:Landroid/app/Activity;

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const v0, 0x7f140d02

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f140cfb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lacjf;->b:Landroid/app/Activity;

    const v0, 0x7f140cfe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lacjf;->j:Z

    const v1, 0x7f140ae2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lacjf;->b:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lacjf;->l:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgoq;

    invoke-virtual {v0}, Lcgoq;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lacjf;->b:Landroid/app/Activity;

    const v0, 0x7f140d01

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lacjf;->b:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lacjf;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacjf;->k:Lcgaw;

    iget-object v1, v0, Lcgaw;->f:Lcgav;

    if-nez v1, :cond_0

    sget-object v1, Lcgav;->a:Lcgav;

    :cond_0
    iget v1, v1, Lcgav;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p0, v0, Lcgaw;->f:Lcgav;

    if-nez p0, :cond_1

    sget-object p0, Lcgav;->a:Lcgav;

    :cond_1
    iget-object p0, p0, Lcgav;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lacjf;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lacjf;->j:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lacjf;->k:Lcgaw;

    iget-object p0, p0, Lcgaw;->f:Lcgav;

    if-nez p0, :cond_0

    sget-object p0, Lcgav;->a:Lcgav;

    :cond_0
    iget-object p0, p0, Lcgav;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object v0, p0, Lacjf;->l:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgoq;

    invoke-virtual {v0}, Lcgoq;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lacjf;->b:Landroid/app/Activity;

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const v0, 0x7f140d04

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const v0, 0x7f140cfc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lacjf;->b:Landroid/app/Activity;

    const v0, 0x7f140cff

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lacjf;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lacjf;->k:Lcgaw;

    iget-object p0, p0, Lcgaw;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lacjf;->l:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgoq;

    invoke-virtual {v0}, Lcgoq;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lacjf;->b:Landroid/app/Activity;

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const v0, 0x7f140d05

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f140cfd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lacjf;->b:Landroid/app/Activity;

    const v0, 0x7f140d00

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()V
    .locals 2

    iget-boolean v0, p0, Lacjf;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacjf;->g:Lavbj;

    iget-object v1, p0, Lacjf;->k:Lcgaw;

    iget-object v1, v1, Lcgaw;->g:Lcgav;

    if-nez v1, :cond_0

    sget-object v1, Lcgav;->a:Lcgav;

    :cond_0
    iget-object p0, p0, Lacjf;->i:Loov;

    invoke-interface {v0, v1, p0}, Lavbj;->a(Lcgav;Loov;)V

    return-void

    :cond_1
    iget-object p0, p0, Lacjf;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhtb;

    const-string v0, "android_photos_status"

    const-string v1, "com.google.android.apps.vega"

    invoke-virtual {p0, v0, v1}, Lbhtb;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 3

    iget-boolean v0, p0, Lacjf;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lacjf;->i:Loov;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lacjf;->l:Lcapl;

    sget-object v2, Lacjf;->a:Lcbaf;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lacjf;->c:Labyx;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v1

    sget-object v2, Lctzi;->h:Lctzi;

    invoke-virtual {v1, v2}, Lbphn;->o(Lctzi;)V

    iput-object v0, v1, Lbphn;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbphn;->n()Labrq;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Labyx;->c(Labrq;I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-boolean v0, p0, Lacjf;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacjf;->g:Lavbj;

    iget-object v1, p0, Lacjf;->k:Lcgaw;

    iget-object v1, v1, Lcgaw;->f:Lcgav;

    if-nez v1, :cond_0

    sget-object v1, Lcgav;->a:Lcgav;

    :cond_0
    iget-object p0, p0, Lacjf;->i:Loov;

    invoke-interface {v0, v1, p0}, Lavbj;->a(Lcgav;Loov;)V

    return-void

    :cond_1
    iget-object v0, p0, Lacjf;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    iget-object p0, p0, Lacjf;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhj;

    invoke-interface {v0, p0}, Lbdhk;->g(Lbdhj;)Z

    return-void
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lacjf;->j:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lacjf;->j:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
