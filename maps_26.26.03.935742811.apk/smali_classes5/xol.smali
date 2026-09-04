.class public final Lxol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnz;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lyts;

.field private final c:Laibb;

.field private final d:Lblnv;

.field private final e:Lcmxh;

.field private final f:Lbhec;

.field private final g:Lxok;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyts;Laibb;Lblnv;Lcmxh;ZLbhec;Lxok;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxol;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxol;->b:Lyts;

    iput-object p3, p0, Lxol;->c:Laibb;

    iput-object p4, p0, Lxol;->d:Lblnv;

    iput-object p5, p0, Lxol;->e:Lcmxh;

    iput-object p7, p0, Lxol;->f:Lbhec;

    iput-object p8, p0, Lxol;->g:Lxok;

    iput-boolean p6, p0, Lxol;->h:Z

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 2

    iget-boolean p1, p0, Lxol;->h:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lxol;->h:Z

    iget-object p1, p0, Lxol;->e:Lcmxh;

    iget-object p1, p1, Lcmxh;->b:Lcnwg;

    if-nez p1, :cond_0

    sget-object p1, Lcnwg;->a:Lcnwg;

    :cond_0
    iget-object v0, p0, Lxol;->g:Lxok;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lxol;->h:Z

    check-cast v0, Lxoz;

    iget-object v0, v0, Lxoz;->a:Lxpb;

    invoke-static {v0, p1, v1}, Lxpb;->m(Lxpb;Lcnwg;Z)V

    iget-object p1, p0, Lxol;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lxol;->f:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 4

    iget-object v0, p0, Lxol;->e:Lcmxh;

    iget-object v0, v0, Lcmxh;->d:Lcmxg;

    if-nez v0, :cond_0

    sget-object v0, Lcmxg;->a:Lcmxg;

    :cond_0
    iget-object v0, v0, Lcmxg;->e:Lcmux;

    if-nez v0, :cond_1

    sget-object v0, Lcmux;->a:Lcmux;

    :cond_1
    iget-object v1, p0, Lxol;->b:Lyts;

    iget-object p0, p0, Lxol;->c:Laibb;

    iget-object v0, v0, Lcmux;->d:Ljava/lang/String;

    sget-object v2, Lyto;->a:Lyto;

    invoke-interface {p0}, Laibb;->b()Z

    move-result p0

    sget-object v3, Lazya;->a:Lazya;

    invoke-interface {v1, v0, v2, p0, v3}, Lyts;->c(Ljava/lang/String;Lyto;ZLazya;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lxol;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxol;->e:Lcmxh;

    iget-object p0, p0, Lcmxh;->d:Lcmxg;

    if-nez p0, :cond_0

    sget-object p0, Lcmxg;->a:Lcmxg;

    :cond_0
    iget-object p0, p0, Lcmxg;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lxol;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lxol;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-boolean v2, p0, Lxol;->h:Z

    iget-object p0, p0, Lxol;->a:Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1400ec

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1400eb

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lahde;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwdt;->T()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lxol;->e:Lcmxh;

    iget-object p0, p0, Lcmxh;->d:Lcmxg;

    if-nez p0, :cond_0

    sget-object p0, Lcmxg;->a:Lcmxg;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcmxg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcmxg;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lxol;->h:Z

    return p0
.end method
