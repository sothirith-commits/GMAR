.class public Lajrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrd;


# instance fields
.field public final a:Lajss;

.field private final b:Lbk;

.field private final c:Lazus;

.field private final d:Lajso;


# direct methods
.method public constructor <init>(Lbk;Lazus;Lajss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrh;->b:Lbk;

    iput-object p2, p0, Lajrh;->c:Lazus;

    iput-object p3, p0, Lajrh;->a:Lajss;

    invoke-interface {p3}, Lajss;->e()Lajso;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajrh;->d:Lajso;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f0b0547

    return p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lahup;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lahup;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->o:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lajrh;->c:Lazus;

    invoke-interface {p0}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object p0

    iget-boolean p0, p0, Lctyp;->L:Z

    if-eqz p0, :cond_0

    const p0, 0x7f1301c5

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1301c4

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lajrh;->b:Lbk;

    const v0, 0x7f140fa0

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Lajrh;->d:Lajso;

    sget-object v0, Lajsl;->d:Lajsl;

    invoke-interface {p0, v0}, Lajso;->l(Lajsl;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajsl;->e:Lajsl;

    invoke-interface {p0, v0}, Lajso;->l(Lajsl;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
