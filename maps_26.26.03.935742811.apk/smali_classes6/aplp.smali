.class public final Laplp;
.super Lbqwe;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Lbcbl;

.field private e:Z

.field private f:I

.field private g:Lbqdf;

.field private final h:Z

.field private final i:Laxkr;

.field private final j:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x258

    sput-wide v0, Laplp;->a:J

    return-void
.end method

.method public constructor <init>(Lbqwf;Lbqwh;Lbcbl;Laxkr;Lapom;Lazrc;)V
    .locals 1

    iget-boolean v0, p5, Lapom;->d:Z

    iget-boolean p5, p5, Lapom;->e:Z

    invoke-direct {p0, p1, p2}, Lbqwe;-><init>(Lbqwf;Lbqwh;)V

    iput-object p3, p0, Laplp;->d:Lbcbl;

    iput-object p4, p0, Laplp;->i:Laxkr;

    iput-boolean v0, p0, Laplp;->h:Z

    iput-boolean p5, p0, Laplp;->c:Z

    iput-object p6, p0, Laplp;->j:Lazrc;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laplp;->e:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laplp;->b:Z

    return-void
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 3

    iget-object p1, p1, Lbqwr;->o:Lbqop;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iput-object p1, p0, Laplp;->g:Lbqdf;

    iget-boolean p2, p0, Laplp;->c:Z

    const/4 v0, 0x1

    if-nez p2, :cond_3

    iput-boolean v0, p0, Laplp;->c:Z

    iget-object p2, p0, Laplp;->j:Lazrc;

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    new-instance v1, Laplq;

    iget-object v2, p2, Lazrc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Laplq;-><init>(Landroid/content/Context;Lyvu;)V

    iget-boolean p1, v1, Laplq;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    sget-object p2, Lcsrp;->bI:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-interface {p1, p2}, Lbhdp;->b(Lbhec;)Lbhdl;

    goto :goto_0

    :cond_1
    iget-boolean p1, v1, Laplq;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    sget-object p2, Lcsrp;->cW:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-interface {p1, p2}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_2
    :goto_0
    iget-object p1, v1, Laplq;->a:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    iget-boolean p1, p0, Laplp;->e:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Laplp;->e:Z

    iget-object p1, p0, Laplp;->g:Lbqdf;

    invoke-virtual {p1}, Lbqdf;->d()I

    move-result p1

    iput p1, p0, Laplp;->f:I

    iget-object p1, p0, Laplp;->i:Laxkr;

    invoke-virtual {p1}, Laxkr;->x()V

    iget-boolean p1, p0, Laplp;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Laplp;->h:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Laplp;->g:Lbqdf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    invoke-virtual {p1}, Lyvu;->az()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Laplp;->f:I

    int-to-long p1, p1

    sget-wide v0, Laplp;->a:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_4

    iget-object p0, p0, Laplp;->d:Lbcbl;

    new-instance p1, Lajmj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final pG(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "RNDC_hatsd"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "RNDC_usro"

    iget-boolean p0, p0, Laplp;->c:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final pz(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "RNDC_hatsd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laplp;->b:Z

    const-string v0, "RNDC_usro"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Laplp;->c:Z

    :cond_0
    return-void
.end method
