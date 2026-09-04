.class public final Lablj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Labln;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p0, v3

    sget-object v1, Labll;->a:Lbluq;

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, p0, v3

    new-instance v1, Lblsh;

    const v3, 0x7f150b16

    invoke-direct {v1, v3}, Lblsh;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, p0, v3

    new-instance v1, Lblyd;

    sget-object v3, Lbhbp;->u:Lpba;

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v3, v4}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-direct {v1, v4, v3, v2}, Lblyd;-><init>(Lblwc;Lblwc;Lblxf;)V

    invoke-static {v1}, Lbjfo;->cM(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    sget-object v1, Labli;->a:Labli;

    new-instance v2, Laawg;

    invoke-direct {v2, v1, v0}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->cz:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v2, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v3, p0, v0

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cc(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
