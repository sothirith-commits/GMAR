.class public Lbatf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcazf;


# instance fields
.field public final c:Lbheg;

.field public final d:Lpac;

.field public final e:Ljava/util/Map;

.field public final f:Lbcvr;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "batf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbatf;->a:Lcbka;

    sget-object v0, Lccdk;->LM:Lccdk;

    iget v0, v0, Lccdk;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lbwkm;

    const-string v0, "KartoTilesetFirstRenderableEnqueued"

    invoke-direct {v2, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lccdk;->LO:Lccdk;

    iget v0, v0, Lccdk;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lbwkm;

    const-string v0, "KartoTilesetSufficientLoaded"

    invoke-direct {v4, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lccdk;->Lg:Lccdk;

    iget v0, v0, Lccdk;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lbwkm;

    const-string v0, "KartoLabelsStableLoaded"

    invoke-direct {v6, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lccdk;->LN:Lccdk;

    iget v0, v0, Lccdk;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lbwkm;

    const-string v0, "KartoTilesetStableLoaded"

    invoke-direct {v8, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static/range {v1 .. v8}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbatf;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Lbheg;Lpac;Lbcvr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbatf;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbatf;->g:Ljava/util/Map;

    iput-object p1, p0, Lbatf;->c:Lbheg;

    iput-object p2, p0, Lbatf;->d:Lpac;

    iput-object p3, p0, Lbatf;->f:Lbcvr;

    return-void
.end method

.method public static a(Lccgl;Lcgeb;Lbnwt;)Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    if-eqz p2, :cond_0

    iget-wide v1, p2, Lbnwt;->c:J

    new-instance p0, Lcdqb;

    invoke-direct {p0, v1, v2}, Lcdqb;-><init>(J)V

    iput-object p0, v0, Lbhdz;->f:Lcdqb;

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lcdfy;->a:Lcdfy;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p2, Lcdig;->a:Lcdig;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object p1, p1, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcdig;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcdig;->b:I

    iput-object p1, v1, Lcdig;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfy;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdig;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcdfy;->f:Lcdig;

    iget p2, p1, Lcdfy;->c:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lcdfy;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdfy;

    invoke-virtual {v0, p0}, Lbhdz;->q(Lcdfy;)V

    :cond_1
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lccgl;Lcgeb;)Lbhdz;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    if-eqz p1, :cond_0

    sget-object p0, Lcceo;->a:Lcceo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v1, Lccdj;->a:Lccdj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p1, p1, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lccdj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lccdj;->b:I

    iput-object p1, v2, Lccdj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccdj;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcceo;->m:Lccdj;

    iget p1, v1, Lcceo;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lcceo;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lbhdl;Lcdhg;Lccgl;Lcgeb;Lbnwt;)V
    .locals 0

    invoke-static {p3, p4, p5}, Lbatf;->a(Lccgl;Lcgeb;Lbnwt;)Lbhec;

    move-result-object p3

    new-instance p4, Lbhdx;

    invoke-direct {p4, p2}, Lbhdx;-><init>(Lcdhg;)V

    iget-object p0, p0, Lbatf;->c:Lbheg;

    invoke-interface {p0, p1, p4, p3}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return-void
.end method

.method public final d(Lbhdp;Lccgl;Lcgeb;Lbnwt;I)Lbhdl;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lbatf;->e(Lccgl;Lcgeb;Lbnwt;ILcgdz;Lccmz;)Lbhdz;

    move-result-object p0

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {p1, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lccgl;Lcgeb;Lbnwt;ILcgdz;Lccmz;)Lbhdz;
    .locals 3

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    sget-object p1, Lcceo;->a:Lcceo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    if-eqz p3, :cond_0

    sget-object v0, Lccem;->a:Lccem;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p3}, Lbnwt;->l()Lcrid;

    move-result-object p3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccem;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lccem;->c:Lcrid;

    iget p3, v1, Lccem;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v1, Lccem;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcceo;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lcceo;->f:Lccem;

    iget v0, p3, Lcceo;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcceo;->c:I

    :cond_0
    sget-object p3, Lccdj;->a:Lccdj;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccdj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lccdj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccdj;->b:I

    iput-object v0, v1, Lccdj;->c:Ljava/lang/String;

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccdj;

    iget v1, p5, Lcgdz;->g:I

    iput v1, v0, Lccdj;->d:I

    iget v1, v0, Lccdj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lccdj;->b:I

    :cond_2
    if-nez p2, :cond_3

    if-eqz p5, :cond_4

    :cond_3
    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccdj;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcceo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcceo;->m:Lccdj;

    iget p2, p3, Lcceo;->c:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p3, Lcceo;->c:I

    :cond_4
    if-eqz p4, :cond_5

    sget-object p2, Lccdi;->a:Lccdi;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccdi;

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lccdi;->c:I

    iget p4, p3, Lccdi;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lccdi;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcceo;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccdi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcceo;->G:Lccdi;

    iget p2, p3, Lcceo;->d:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p3, Lcceo;->d:I

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcceo;

    iput-object p6, p2, Lcceo;->P:Lccmz;

    iget p3, p2, Lcceo;->d:I

    const/high16 p4, 0x10000000

    or-int/2addr p3, p4

    iput p3, p2, Lcceo;->d:I

    :cond_6
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcceo;

    invoke-virtual {p0, p1}, Lbhdz;->r(Lcceo;)V

    return-object p0
.end method
