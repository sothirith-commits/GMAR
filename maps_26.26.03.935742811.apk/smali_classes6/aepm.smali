.class public final Laepm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajry;Lajmf;I)V
    .locals 0

    iput p3, p0, Laepm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepm;->c:Ljava/lang/Object;

    iput-object p2, p0, Laepm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbk;Lbdhk;I)V
    .locals 0

    iput p3, p0, Laepm;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laepm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;I)V
    .locals 1

    iput p2, p0, Laepm;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepm;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Laepm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 1

    iget p0, p0, Laepm;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0

    :cond_0
    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0

    :cond_1
    sget-object p0, Lbdhh;->d:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 1

    iget v0, p0, Laepm;->b:I

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_1
    iget-object p0, p0, Laepm;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->dG:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_2
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 1

    iget p0, p0, Laepm;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcnmq;->cf:Lcnmq;

    return-object p0

    :cond_0
    sget-object p0, Lcnmq;->cG:Lcnmq;

    return-object p0

    :cond_1
    sget-object p0, Lcnmq;->dG:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Laepm;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 3

    iget v0, p0, Laepm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laepm;->c:Ljava/lang/Object;

    check-cast v0, Lajry;

    invoke-virtual {v0}, Lajry;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v1, Lbdhi;->d:Lbdhi;

    if-eq p1, v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Laepm;->a:Ljava/lang/Object;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbgix;->w(Landroid/view/View;)V

    const v0, 0x7f141f5c

    invoke-virtual {p1, v0}, Lbgix;->v(I)V

    sget-object v0, Lcsrv;->bQ:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p1, Lbgix;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lbgix;->s()Lajme;

    move-result-object p1

    check-cast p0, Lajmf;

    invoke-virtual {p0, p1}, Lajmf;->a(Lajme;)Lbgja;

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Laepm;->a:Ljava/lang/Object;

    check-cast p0, Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->am()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lacan;

    invoke-direct {p1}, Lacan;-><init>()V

    invoke-virtual {p1, p0}, Lnzv;->aU(Lbk;)V

    return v2

    :cond_4
    :goto_0
    return v1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p1, v0, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Laepm;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return v2
.end method

.method public final ta()Z
    .locals 2

    iget v0, p0, Laepm;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Laepm;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    check-cast p0, Lajry;

    invoke-virtual {p0}, Lajry;->f()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lcnmq;->cG:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->b(Lcnmq;)Lbdhi;

    move-result-object p0

    sget-object v0, Lbdhi;->d:Lbdhi;

    invoke-virtual {p0, v0}, Lbdhi;->a(Lbdhi;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method
