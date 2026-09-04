.class public Lazec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazci;
.implements Lazca;


# instance fields
.field public a:Lazeb;

.field public b:Lazeb;

.field public c:Z

.field private final d:Landroid/content/res/Resources;

.field private final e:Lbgun;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazco;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lazco;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazec;->e:Lbgun;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lazec;->d:Landroid/content/res/Resources;

    return-void
.end method

.method private static e(I)Lbhec;
    .locals 1

    sget-object v0, Lazeb;->e:[Lazeb;

    aget-object p0, v0, p0

    iget-object p0, p0, Lazeb;->f:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public h(Lblou;)V
    .locals 1

    new-instance v0, Lazbg;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public j(Lazeh;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lazec;->b:Lazeb;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lazec;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lazeb;->a:Lazeb;

    iput-object p1, p0, Lazec;->b:Lazeb;

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqqk;

    sget-object v2, Lcixo;->a:Lcixo;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-static {p1, v2}, Laxik;->z(Lcqqk;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcixo;

    if-eqz p1, :cond_2

    iget v2, p1, Lcixo;->b:I

    if-ne v2, v1, :cond_2

    if-ne v2, v1, :cond_1

    iget-object p1, p1, Lcixo;->c:Ljava/lang/Object;

    check-cast p1, Lciyb;

    goto :goto_0

    :cond_1
    sget-object p1, Lciyb;->a:Lciyb;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_7

    iget v2, p1, Lciyb;->b:I

    if-ne v2, v1, :cond_7

    if-ne v2, v1, :cond_3

    iget-object v2, p1, Lciyb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcuok;->c(I)I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lazeb;->d:Lazeb;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lazeb;->c:Lazeb;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lazeb;->b:Lazeb;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lazeb;->a:Lazeb;

    :goto_1
    iput-object v0, p0, Lazec;->b:Lazeb;

    if-eqz v0, :cond_7

    iget v2, p1, Lciyb;->b:I

    if-ne v2, v1, :cond_5

    iget-object p1, p1, Lciyb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcuok;->c(I)I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    move p1, v3

    :cond_6
    iget v0, v0, Lazeb;->h:I

    if-eq v0, p1, :cond_7

    iput-boolean v3, p0, Lazec;->c:Z

    :cond_7
    :goto_2
    iget-object p1, p0, Lazec;->b:Lazeb;

    iput-object p1, p0, Lazec;->a:Lazeb;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lazeh;)V
    .locals 4

    iget-object v0, p0, Lazec;->b:Lazeb;

    iget-object p0, p0, Lazec;->a:Lazeb;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget p0, v0, Lazeb;->h:I

    const/4 v0, 0x2

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Lazeh;->i(I)V

    return-void

    :cond_1
    sget-object v1, Lcixo;->a:Lcixo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lciyb;->a:Lciyb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciyb;

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v3, Lciyb;->c:Ljava/lang/Object;

    iput v0, v3, Lciyb;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcixo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciyb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcixo;->c:Ljava/lang/Object;

    iput v0, p0, Lcixo;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcixo;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v0}, Lazeh;->A(ILcqqk;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public tc()Lbgun;
    .locals 0

    iget-object p0, p0, Lazec;->e:Lbgun;

    return-object p0
.end method

.method public synthetic td()Lblvt;
    .locals 0

    invoke-static {p0}, Lbcgz;->dF(Lazcd;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public te()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lazec;->b:Lazeb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, Lazeb;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public tf()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgup;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lazeb;->e:[Lazeb;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget-object v3, v3, v2

    iget v4, v3, Lazeb;->h:I

    if-eqz v4, :cond_0

    add-int/lit8 v4, v4, -0x1

    int-to-float v3, v4

    new-instance v4, Lbguw;

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    invoke-static {v2}, Lazec;->e(I)Lbhec;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Lbguw;-><init>(FLbhec;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lazec;->d:Landroid/content/res/Resources;

    new-instance v5, Lbgux;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const v6, 0x7f141ae8

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    const/4 v8, 0x3

    if-ne v3, v8, :cond_1

    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-wide/high16 v8, 0x400c000000000000L    # 3.5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const v3, 0x7f141ae9

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v3

    invoke-static {v2}, Lazec;->e(I)Lbhec;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6}, Lbgux;-><init>(Lblvt;Lbhec;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public tj()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lazec;->d:Landroid/content/res/Resources;

    const v0, 0x7f141aeb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
