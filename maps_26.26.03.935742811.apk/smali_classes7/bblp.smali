.class public final Lbblp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbblo;


# static fields
.field private static final a:Lblwm;

.field private static final b:Lblwc;


# instance fields
.field private final c:Lbk;

.field private final d:Lcufa;

.field private final e:Loar;

.field private final f:Lbhec;

.field private final g:Lbbli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    const v1, 0x7f080b07

    invoke-static {v1, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    sput-object v0, Lbblp;->a:Lblwm;

    invoke-static {}, Lpaf;->bd()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Lbblp;->b:Lblwc;

    return-void
.end method

.method public constructor <init>(Lbk;Lcufa;Loar;Lbheg;Lbbli;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbblp;->c:Lbk;

    iput-object p2, p0, Lbblp;->d:Lcufa;

    iput-object p3, p0, Lbblp;->e:Loar;

    iput-object p5, p0, Lbblp;->g:Lbbli;

    sget-object p1, Lcdes;->a:Lcdes;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p5}, Lbbli;->c()J

    move-result-wide p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdes;

    iget v1, v0, Lcdes;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcdes;->b:I

    iput-wide p2, v0, Lcdes;->c:J

    invoke-virtual {p5}, Lbbli;->a()F

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcdes;

    iget v0, p3, Lcdes;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lcdes;->b:I

    iput p2, p3, Lcdes;->d:F

    invoke-virtual {p5}, Lbbli;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcdes;

    iget v0, p3, Lcdes;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lcdes;->b:I

    iput p2, p3, Lcdes;->e:I

    invoke-virtual {p5}, Lbbli;->b()I

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcdes;

    iget p5, p3, Lcdes;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p3, Lcdes;->b:I

    iput p2, p3, Lcdes;->f:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdes;

    new-instance p2, Lbhez;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lccdk;->ad:Lccdk;

    invoke-virtual {p2, p3}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object p3

    sget-object p5, Lccde;->j:Lccde;

    invoke-virtual {p3, p5}, Lbuwm;->g(Lccde;)V

    sget-object p5, Lcdfy;->a:Lcdfy;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v0, p5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcdfy;->p:Lcdes;

    iget p1, v0, Lcdfy;->d:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Lcdfy;->d:I

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdfy;

    iput-object p1, p3, Lbuwm;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Lbuwm;->f()Lbhdg;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {p2}, Lbhez;->a()Lbhfa;

    move-result-object p1

    invoke-interface {p4, p1}, Lbheg;->r(Lbhfa;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbhfa;->a(I)Lbhec;

    move-result-object p1

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    sget-object p3, Lcsrd;->bQ:Lccgl;

    iput-object p3, p2, Lbhdz;->d:Lccgl;

    iget-object p1, p1, Lbhec;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbblp;->f:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbblp;->f:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 4

    iget-object v0, p0, Lbblp;->e:Loar;

    invoke-interface {v0}, Loar;->bs()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccdk;->bH:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmjf;->b:I

    iput-object v1, v2, Lcmjf;->d:Ljava/lang/String;

    sget-object v1, Lcmoy;->a:Lcmoy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmoy;

    iget v3, v2, Lcmoy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcmoy;->b:I

    iput-object p1, v2, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmoy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcmjf;->p:Lcmoy;

    iget v1, p1, Lcmjf;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p1, Lcmjf;->b:I

    :cond_0
    iget-object p1, p0, Lbblp;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layke;

    iget-object p0, p0, Lbblp;->g:Lbbli;

    invoke-virtual {p0}, Lbbli;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-interface {p1, p0, v0}, Layke;->x(Ljava/lang/String;Lcmjf;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwc;
    .locals 0

    sget-object p0, Lbblp;->b:Lblwc;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    sget-object p0, Lbblp;->a:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbblp;->g:Lbbli;

    invoke-virtual {p0}, Lbbli;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbblp;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lbblp;->c:Lbk;

    const v0, 0x7f14081c

    invoke-virtual {p0, v0, v1}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbbli;
    .locals 0

    iget-object p0, p0, Lbblp;->g:Lbbli;

    return-object p0
.end method
