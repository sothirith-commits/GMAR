.class public final Laffi;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lcxtq;

.field public final b:Lcxtq;

.field public final c:Lcxtq;

.field public final d:Lafnh;

.field public final e:Laily;

.field public final f:Lcyjl;

.field public final g:Lcymm;

.field public final h:Lcyjl;

.field private final i:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;Lcxtq;Lcxtq;Lcxtq;Lafnh;Lj$/util/Optional;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Laffi;->i:Lamhi;

    iput-object p2, p0, Laffi;->a:Lcxtq;

    iput-object p3, p0, Laffi;->b:Lcxtq;

    iput-object p4, p0, Laffi;->c:Lcxtq;

    iput-object p5, p0, Laffi;->d:Lafnh;

    new-instance p2, Laily;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Laily;-><init>(I)V

    iput-object p2, p0, Laffi;->e:Laily;

    iput-object p2, p0, Laffi;->f:Lcyjl;

    iget-object p2, p1, Lamhi;->b:Ljava/lang/Object;

    check-cast p2, Lazrr;

    const/4 p4, 0x6

    const/4 p5, 0x0

    invoke-static {p2, p3, p5, p4}, Lazrr;->c(Lazrr;ZLbbqq;I)Lcyjl;

    move-result-object p2

    iget-object p4, p1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p4}, Lalpy;->r()Lcymm;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luna;

    const/4 v1, 0x7

    invoke-direct {v0, p5, p1, v1}, Luna;-><init>(Lcxwx;Lamhi;I)V

    sget p1, Lcykw;->a:I

    new-instance p1, Lcyng;

    invoke-direct {p1, v0, p4}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    new-instance p4, Ltpy;

    const/16 v0, 0x10

    invoke-direct {p4, p5, v0, p5}, Ltpy;-><init>(Lcxwx;I[[[I)V

    new-instance p5, Lcylq;

    invoke-direct {p5, p2, p1, p4, p3}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    invoke-static {p0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object p1

    const-wide/16 p2, 0x0

    const/4 p4, 0x3

    invoke-static {p2, p3, p4}, Lcyme;->a(JI)Lcymf;

    move-result-object p2

    sget-object p3, Laffm;->a:Laffm;

    invoke-static {p5, p1, p2, p3}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Laffi;->g:Lcymm;

    invoke-static {p6}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcufa;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcetx;

    invoke-virtual {p1}, Lcetx;->c()Lcyjl;

    move-result-object p1

    new-instance p2, Labfx;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Labfx;-><init>(Lcyjl;I)V

    invoke-static {p0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object p1

    sget-object p3, Lcyme;->a:Lcymf;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p2, p1, p3, p4}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcyjk;->a:Lcyjk;

    :goto_0
    iput-object p1, p0, Laffi;->h:Lcyjl;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    new-instance v0, Lafev;

    invoke-direct {v0, p1}, Lafev;-><init>(Z)V

    iget-object p0, p0, Laffi;->e:Laily;

    invoke-virtual {p0, v0}, Laily;->b(Ljava/lang/Object;)V

    return-void
.end method
