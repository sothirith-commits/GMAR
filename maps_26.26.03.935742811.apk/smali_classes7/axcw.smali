.class public Laxcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lblgq;

.field public final d:Lcxtq;

.field public final e:Lcxtq;

.field public final f:Lcxtq;

.field public g:Loov;

.field public h:Lavlb;

.field public final i:Z

.field public final j:Laxcv;

.field public final k:Laibb;

.field public final l:Lapwu;

.field public final m:Ladyd;

.field public final n:Loop;

.field public final o:Larhm;

.field private final p:Lcxtq;

.field private final q:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "axcw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxcw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblgq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Laibb;Lapwu;Ladyd;Loop;Larhm;Loov;Laxcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxcw;->b:Landroid/app/Activity;

    iput-object p2, p0, Laxcw;->c:Lblgq;

    iput-object p4, p0, Laxcw;->d:Lcxtq;

    iput-object p3, p0, Laxcw;->p:Lcxtq;

    iput-object p5, p0, Laxcw;->e:Lcxtq;

    iput-object p6, p0, Laxcw;->f:Lcxtq;

    iput-object p12, p0, Laxcw;->g:Loov;

    invoke-interface {p6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavlk;

    invoke-virtual {p2, p12, p1}, Lavlk;->a(Loov;Landroid/content/Context;)Lavlb;

    move-result-object p1

    iput-object p1, p0, Laxcw;->h:Lavlb;

    invoke-virtual {p12}, Loov;->ah()Lcmlq;

    move-result-object p1

    iget-object p1, p1, Lcmlq;->n:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object p1, p0, Laxcw;->q:Lj$/time/Instant;

    goto :goto_0

    :cond_0
    invoke-virtual {p12}, Loov;->ah()Lcmlq;

    move-result-object p1

    iget-object p1, p1, Lcmlq;->n:Lcqsi;

    invoke-interface {p1, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmuf;

    iget-wide p3, p1, Lcmuf;->c:J

    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Laxcw;->q:Lj$/time/Instant;

    :goto_0
    iput-object p13, p0, Laxcw;->j:Laxcv;

    iput-object p7, p0, Laxcw;->k:Laibb;

    iput-object p8, p0, Laxcw;->l:Lapwu;

    iput-object p9, p0, Laxcw;->m:Ladyd;

    iput-object p10, p0, Laxcw;->n:Loop;

    iput-object p11, p0, Laxcw;->o:Larhm;

    iget-boolean p1, p13, Laxcv;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p12}, Loov;->cV()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Laxcw;->i:Z

    return-void
.end method

.method public static b(Lasrn;)Lblwm;
    .locals 2

    sget-object v0, Lasrn;->a:Lasrn;

    invoke-virtual {p0}, Lasrn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported list type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v0

    invoke-static {p0, v0}, Laxhr;->dC(Lasrn;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lasrn;)Lblwm;
    .locals 2

    sget-object v0, Lasrn;->a:Lasrn;

    invoke-virtual {p0}, Lasrn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported list type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p0}, Laxhr;->dy(Lasrn;)Lblwc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static f(Lctrt;Lcnlx;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lctrt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lctrt;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p1, Lcnlx;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcnlx;->e:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Laxcw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()Lpey;
    .locals 6

    invoke-static {}, Laxcy;->o()Laxcx;

    move-result-object v0

    const v1, 0x7f080c84

    invoke-static {}, Lpaf;->al()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Laxcm;

    iput-object v1, v2, Laxcm;->c:Lblwm;

    iget-object v1, p0, Laxcw;->j:Laxcv;

    iget-boolean v3, v1, Laxcv;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Laxcw;->q:Lj$/time/Instant;

    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v3, v4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Laxcw;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1421b7

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Laxcw;->p:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawqr;

    iget-object v4, p0, Laxcw;->q:Lj$/time/Instant;

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object p0, p0, Laxcw;->g:Loov;

    invoke-virtual {p0}, Loov;->bP()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v5, p0}, Lawqr;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v2, Laxcm;->a:Ljava/lang/CharSequence;

    iget p0, v1, Laxcv;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Laxcm;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Laxcx;->a()Laxcy;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcgiy;
    .locals 1

    iget-object p0, p0, Laxcw;->g:Loov;

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object v0, p0, Lctsp;->ba:Lcgiz;

    if-nez v0, :cond_0

    sget-object v0, Lcgiz;->a:Lcgiz;

    :cond_0
    iget-object v0, v0, Lcgiz;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lctsp;->ba:Lcgiz;

    if-nez p0, :cond_1

    sget-object p0, Lcgiz;->a:Lcgiz;

    :cond_1
    iget-object p0, p0, Lcgiz;->b:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgiy;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Laxcx;Lctro;)V
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccem;->a:Lccem;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Laxcw;->g:Loov;

    invoke-virtual {v3}, Loov;->t()Lbnwt;

    move-result-object v3

    invoke-virtual {v3}, Lbnwt;->l()Lcrid;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lccem;->c:Lcrid;

    iget v3, v4, Lccem;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lccem;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcceo;->f:Lccem;

    iget v2, v3, Lcceo;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcceo;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcceo;

    invoke-virtual {v0, v1}, Lbhdz;->r(Lcceo;)V

    iget-object p0, p0, Laxcw;->j:Laxcv;

    iget-object p0, p0, Laxcv;->h:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p2, Lctro;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    iget-boolean p0, p2, Lctro;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lccgh;->c:Lccgh;

    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    check-cast p1, Laxcm;

    iput-object p0, p1, Laxcm;->f:Lbhec;

    return-void
.end method
