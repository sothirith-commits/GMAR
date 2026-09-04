.class public final Lamov;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lamnr;

.field public final b:Lahww;

.field public final c:Lcylr;

.field public final d:Lcylw;

.field public e:Lamoz;

.field public final f:Lcyjl;

.field public final g:Lbklm;

.field private final h:Lamnq;


# direct methods
.method public constructor <init>(Lcxtq;Lbklm;Lamnr;Lahww;Lamnq;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p2, p0, Lamov;->g:Lbklm;

    iput-object p3, p0, Lamov;->a:Lamnr;

    iput-object p4, p0, Lamov;->b:Lahww;

    iput-object p5, p0, Lamov;->h:Lamnq;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p2, p3}, Lcyma;->e(IIII)Lcylr;

    move-result-object p2

    iput-object p2, p0, Lamov;->c:Lcylr;

    iput-object p2, p0, Lamov;->d:Lcylw;

    new-instance p2, Ljts;

    new-instance v0, Likq;

    const/16 v4, 0x14

    const/16 v5, 0x34

    const/16 v1, 0xa

    const/4 v3, 0x0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Likq;-><init>(IIZII)V

    new-instance p3, Lakwi;

    const/4 p4, 0x6

    const/4 p5, 0x0

    invoke-direct {p3, p1, p0, p4, p5}, Lakwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p2, v0, p3}, Ljts;-><init>(Likq;Lcxyh;)V

    iget-object p1, p2, Ljts;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object p2

    invoke-static {p1, p2}, Lfwa;->v(Lcyjl;Lcyes;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lamov;->f:Lcyjl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lamov;->h:Lamnq;

    invoke-virtual {v0}, Lamnq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamov;->a:Lamnr;

    invoke-interface {v0}, Lamnr;->q()V

    :cond_0
    iget-object p0, p0, Lamov;->a:Lamnr;

    invoke-interface {p0}, Lamnr;->r()V

    invoke-interface {p0}, Lamnr;->e()V

    invoke-interface {p0}, Lamnr;->f()V

    return-void
.end method
