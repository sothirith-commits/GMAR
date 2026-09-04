.class public final Lalll;
.super Las;
.source "PG"

# interfaces
.implements Lallr;


# static fields
.field public static final ai:Ljava/lang/String;


# instance fields
.field public aj:Lbzav;

.field public ak:Lblpr;

.field public al:Lallq;

.field public am:Z

.field public an:Lbh;

.field public ao:Lanzj;

.field private ap:Lblpn;

.field private aq:Lallo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lalll;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lalll;->ai:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Las;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lbzav;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150eb9

    invoke-direct {p1, v0, v1}, Lbzav;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lalll;->aj:Lbzav;

    new-instance v0, Ladke;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ladke;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbzav;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lalll;->ak:Lblpr;

    new-instance v0, Lalln;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lalll;->ap:Lblpn;

    iget-object p1, p0, Lalll;->aj:Lbzav;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lalll;->ap:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpz;->setContentView(Landroid/view/View;)V

    iget-object p0, p0, Lalll;->aj:Lbzav;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final od(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcujl;->g(Lbh;)V

    invoke-super {p0, p1}, Las;->od(Landroid/content/Context;)V

    return-void
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Las;->qc()V

    iget-object v0, p0, Lalll;->ap:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalll;->aq:Lallo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method

.method public final qd()V
    .locals 0

    invoke-super {p0}, Las;->qd()V

    iget-object p0, p0, Lalll;->ap:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->i()V

    :cond_0
    return-void
.end method

.method public final rI()V
    .locals 2

    iget-object v0, p0, Lalll;->an:Lbh;

    invoke-virtual {v0}, Lbh;->qJ()Lcc;

    move-result-object v0

    sget-object v1, Lalll;->ai:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Las;->s(Lcc;Ljava/lang/String;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Las;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lalll;->ao:Lanzj;

    iget-object v0, p0, Lalll;->al:Lallq;

    iget-boolean v1, p0, Lalll;->am:Z

    invoke-virtual {p1, v0, v1}, Lanzj;->x(Lallq;Z)Lallp;

    move-result-object p1

    iput-object p1, p0, Lalll;->aq:Lallo;

    return-void
.end method

.method public final uY()V
    .locals 1

    iget-object v0, p0, Lalll;->aj:Lbzav;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lez;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalll;->aj:Lbzav;

    :cond_0
    return-void
.end method
