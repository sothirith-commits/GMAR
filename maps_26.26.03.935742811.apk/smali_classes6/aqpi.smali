.class public Laqpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Laqrw;

.field public final c:Laqkx;

.field public final d:Laqky;

.field private final e:Lbheg;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbahk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqpi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqpi;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbheg;Laqrw;Laqkx;Laqky;Lbahk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpi;->e:Lbheg;

    iput-object p2, p0, Laqpi;->b:Laqrw;

    iput-object p3, p0, Laqpi;->c:Laqkx;

    iput-object p4, p0, Laqpi;->d:Laqky;

    iput-object p5, p0, Laqpi;->g:Lbahk;

    iput-object p6, p0, Laqpi;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final a(Lckvp;Lccgl;)Lbhec;
    .locals 0

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iget-boolean p1, p1, Lckvp;->q:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iget-object p0, p0, Laqpi;->e:Lbheg;

    invoke-interface {p0}, Lbheg;->l()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lbhdz;->b:Ljava/lang/String;

    sget-object p0, Lccde;->Eh:Lccde;

    iget p0, p0, Lccde;->a:I

    invoke-static {p0}, Lbhdc;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbhdz;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final b(Lckvp;Laqpo;)V
    .locals 6

    new-instance v0, Laqph;

    invoke-direct {v0, p0, p2}, Laqph;-><init>(Laqpi;Laqpo;)V

    iget-boolean p2, p1, Lckvp;->s:Z

    xor-int/lit8 v1, p2, 0x1

    if-nez p2, :cond_0

    const p2, 0x7f141692

    goto :goto_0

    :cond_0
    const p2, 0x7f1415fc

    :goto_0
    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const v1, 0x7f141621

    goto :goto_1

    :cond_1
    const v1, 0x7f14162d

    :goto_1
    iget-object p0, p0, Laqpi;->g:Lbahk;

    new-instance v3, Lajnx;

    iget-object v4, p0, Lbahk;->e:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v3, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    iget-object v4, p1, Lckvp;->b:Ljava/lang/String;

    new-instance v5, Lajnv;

    invoke-direct {v5, v3, v4}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lajnv;->i()V

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v1

    sget-object v3, Lcsrq;->aO:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    sget-object v4, Lcsrq;->aP:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    iget-object p0, p0, Lbahk;->a:Ljava/lang/Object;

    check-cast p0, Lnym;

    invoke-virtual {p0}, Lnym;->a()Lnyj;

    move-result-object p0

    invoke-virtual {p0, p2}, Lnyj;->g(I)V

    iput-object v1, p0, Lnyj;->e:Ljava/lang/CharSequence;

    new-instance p2, Laqko;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Laqko;-><init>(I)V

    const v1, 0x7f1404a4

    invoke-virtual {p0, v1, v3, p2}, Lnyj;->d(ILbhec;Lnyn;)V

    new-instance p2, Lasiz;

    invoke-direct {p2, v0, p1, v2}, Lasiz;-><init>(Lbcgz;Lckvp;I)V

    const p1, 0x7f14230d

    invoke-virtual {p0, p1, v4, p2}, Lnyj;->f(ILbhec;Lnyn;)V

    invoke-virtual {p0}, Lnyj;->b()Lnyo;

    return-void
.end method

.method public final c(Lckvp;)V
    .locals 3

    iget-boolean v0, p1, Lckvp;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laqpi;->c:Laqkx;

    iget-object v1, p1, Lckvp;->c:Lcqqk;

    invoke-interface {v0, v1}, Laqkx;->l(Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladsx;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laqpi;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object p0, p0, Laqpi;->d:Laqky;

    invoke-interface {p0, p1}, Laqky;->x(Lckvp;)V

    return-void
.end method
