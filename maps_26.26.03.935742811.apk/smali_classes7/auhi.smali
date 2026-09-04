.class public final Lauhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugr;


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcufa;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lbgyx;

.field private final h:Lpjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrr;->jU:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lauhi;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Loaw;Landroid/content/res/Resources;Lcufa;Lcins;Lcint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Landroid/content/res/Resources;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Lcins;",
            "Lcint;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lauhi;->f:Ljava/lang/String;

    iput-object p2, p0, Lauhi;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lauhi;->c:Lcufa;

    iget-object p1, p4, Lcins;->i:Ljava/lang/String;

    iput-object p1, p0, Lauhi;->d:Ljava/lang/String;

    iget-object p1, p4, Lcins;->f:Ljava/lang/String;

    iput-object p1, p0, Lauhi;->e:Ljava/lang/String;

    iget-object p2, p4, Lcins;->g:Lcinq;

    if-nez p2, :cond_0

    sget-object p2, Lcinq;->a:Lcinq;

    :cond_0
    iget-object p2, p2, Lcinq;->b:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p4, Lcins;->g:Lcinq;

    if-nez p2, :cond_1

    sget-object p2, Lcinq;->a:Lcinq;

    :cond_1
    iget-object p2, p2, Lcinq;->b:Lcqsi;

    invoke-interface {p2, p3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcinp;

    iget-object p2, p2, Lcinp;->c:Ljava/lang/String;

    iput-object p2, p0, Lauhi;->f:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lauhi;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p5, Lcint;->b:Ljava/lang/String;

    iput-object p1, p0, Lauhi;->f:Ljava/lang/String;

    :cond_3
    new-instance p1, Lbvup;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p5, Lcint;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbvup;->A(Ljava/lang/String;)V

    iget-object p2, p5, Lcint;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbvup;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbvup;->B()V

    invoke-virtual {p1}, Lbvup;->z()Lbgzy;

    move-result-object p1

    iput-object p1, p0, Lauhi;->g:Lbgyx;

    new-instance p1, Lpjx;

    iget-object p2, p4, Lcins;->l:Lcqsi;

    invoke-interface {p2, p3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcinn;

    iget-object p2, p2, Lcinn;->c:Ljava/lang/String;

    sget-object p4, Lbhxd;->d:Lbhxd;

    invoke-direct {p1, p2, p4, p3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    iput-object p1, p0, Lauhi;->h:Lpjx;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lauhi;->h:Lpjx;

    return-object p0
.end method

.method public synthetic b()Lafvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic c()Laugm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic d()Laugn;
    .locals 0

    invoke-static {p0}, Laxhr;->bD(Laugr;)Laugn;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbgyx;
    .locals 0

    iget-object p0, p0, Lauhi;->g:Lbgyx;

    return-object p0
.end method

.method public f()Lbgze;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Lbhec;
    .locals 0

    sget-object p0, Lauhi;->a:Lbhec;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 1

    iget-object p0, p0, Lauhi;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object v0, Latvc;->g:Latvc;

    invoke-interface {p0, v0}, Latvd;->p(Latvc;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic l()Lctum;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lauhi;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lauhi;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauhi;->e:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauhi;->d:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic q()Z
    .locals 0

    invoke-static {p0}, Laxhr;->bE(Laugr;)Z

    move-result p0

    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauhi;->f:Ljava/lang/String;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lauhi;->b:Landroid/content/res/Resources;

    const v0, 0x7f141287

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sQ()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public sS(Lblou;)V
    .locals 1

    new-instance v0, Laufv;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
