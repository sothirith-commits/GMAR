.class public Lahgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfx;


# instance fields
.field public final a:Lahgd;

.field public final b:Lahgd;

.field public final c:Lblgq;

.field public d:I

.field public e:Lahef;

.field private final f:Landroid/content/Context;

.field private final g:Lahgh;

.field private final h:Lblnv;

.field private final i:Lahgn;

.field private final j:Lahgg;

.field private final k:Lahgc;

.field private final l:Lahgc;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblnv;Lahge;Lahgi;Lblgq;Lahgn;Lczmw;Lczmw;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lahgl;

    invoke-direct {p4, p0}, Lahgl;-><init>(Lahgo;)V

    iput-object p4, p0, Lahgo;->j:Lahgg;

    new-instance v0, Lahgm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lahgm;-><init>(Lahgo;I)V

    iput-object v0, p0, Lahgo;->k:Lahgc;

    new-instance v2, Lahgm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lahgm;-><init>(Lahgo;I)V

    iput-object v2, p0, Lahgo;->l:Lahgc;

    iput-object p1, p0, Lahgo;->f:Landroid/content/Context;

    iput-object p2, p0, Lahgo;->h:Lblnv;

    iput-object p5, p0, Lahgo;->c:Lblgq;

    iput-object p6, p0, Lahgo;->i:Lahgn;

    iput p9, p0, Lahgo;->d:I

    new-instance p1, Lahef;

    invoke-direct {p1, p7, p8}, Lahef;-><init>(Lczmw;Lczmw;)V

    iput-object p1, p0, Lahgo;->e:Lahef;

    sget-object p1, Lcsrj;->bK:Lccgl;

    iget p2, p0, Lahgo;->d:I

    xor-int/2addr p2, v1

    if-eq v1, p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p3, p1, p7, p2, v0}, Lahge;->a(Lccgl;Lczmw;ZLahgc;)Lahgd;

    move-result-object p1

    iput-object p1, p0, Lahgo;->a:Lahgd;

    sget-object p1, Lcsrj;->bL:Lccgl;

    iget p2, p0, Lahgo;->d:I

    if-eq v1, p2, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {p3, p1, p8, v1, v2}, Lahge;->a(Lccgl;Lczmw;ZLahgc;)Lahgd;

    move-result-object p1

    iput-object p1, p0, Lahgo;->b:Lahgd;

    iget p1, p0, Lahgo;->d:I

    if-nez p1, :cond_2

    invoke-static {p5}, Lahef;->g(Lblgq;)Lczmw;

    move-result-object p1

    invoke-static {p5}, Lahef;->f(Lblgq;)Lczmw;

    move-result-object p2

    invoke-static {p4, p1, p2, p7}, Lahgi;->a(Lahgg;Lczmw;Lczmw;Lczmw;)Lahgh;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p7}, Lahef;->e(Lczmw;)Lczmw;

    move-result-object p1

    invoke-static {p7}, Lahef;->d(Lczmw;)Lczmw;

    move-result-object p2

    invoke-static {p4, p1, p2, p8}, Lahgi;->a(Lahgg;Lczmw;Lczmw;Lczmw;)Lahgh;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lahgo;->g:Lahgh;

    return-void
.end method

.method static bridge synthetic m(Lahgo;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahgo;->m:Z

    return-void
.end method


# virtual methods
.method public a()Lahfw;
    .locals 0

    iget-object p0, p0, Lahgo;->g:Lahgh;

    return-object p0
.end method

.method public synthetic b()Lbhec;
    .locals 0

    sget-object p0, Lcsrj;->bJ:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic c()Lbhec;
    .locals 0

    sget-object p0, Lcsrj;->bM:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lahgo;->i:Lahgn;

    invoke-interface {p0}, Lahgn;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object v0, p0, Lahgo;->i:Lahgn;

    iget-object p0, p0, Lahgo;->e:Lahef;

    invoke-interface {v0, p0}, Lahgn;->b(Lahef;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lahgo;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lahgo;->f:Landroid/content/Context;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Lahfv;
    .locals 0

    iget-object p0, p0, Lahgo;->a:Lahgd;

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lahgo;->h:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final l(ILczmw;Lczmw;Lczmw;)V
    .locals 4

    iget v0, p0, Lahgo;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput p1, p0, Lahgo;->d:I

    iget-object v3, p0, Lahgo;->a:Lahgd;

    xor-int/2addr p1, v1

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lahgd;->h(Z)V

    iget-object p1, p0, Lahgo;->b:Lahgd;

    invoke-virtual {p1, v2}, Lahgd;->h(Z)V

    iget-object p1, p0, Lahgo;->g:Lahgh;

    iget-object v0, p2, Lczmw;->b:Lczmc;

    iget-wide v2, p2, Lczmw;->a:J

    invoke-virtual {v0}, Lczmc;->P()Lczmo;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lczmo;->f(JI)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lczmw;->q(J)Lczmw;

    move-result-object v0

    invoke-virtual {p4, v1}, Lczmw;->n(I)Lczmw;

    move-result-object v1

    invoke-virtual {p1, v0, p3, v1}, Lahgh;->f(Lczmw;Lczmw;Lczmw;)V

    invoke-virtual {p0}, Lahgo;->k()V

    invoke-virtual {p1, p2, p3, p4}, Lahgh;->f(Lczmw;Lczmw;Lczmw;)V

    invoke-virtual {p0}, Lahgo;->k()V

    return-void
.end method

.method public th()Lahfv;
    .locals 0

    iget-object p0, p0, Lahgo;->b:Lahgd;

    return-object p0
.end method

.method public synthetic ti()Lblmr;
    .locals 1

    new-instance p0, Lpen;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lpen;-><init>(I)V

    return-object p0
.end method
