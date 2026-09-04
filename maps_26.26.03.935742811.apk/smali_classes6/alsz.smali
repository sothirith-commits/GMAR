.class public final Lalsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsm;


# instance fields
.field private final a:Lpjx;

.field private final b:Lnce;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lcnmf;

.field private final e:Lcnmc;

.field private final f:I

.field private final g:I

.field private final h:Lcnmd;


# direct methods
.method private constructor <init>(Lcnmg;Lncj;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcnmg;->e:Lcnme;

    if-nez v0, :cond_0

    sget-object v0, Lcnme;->a:Lcnme;

    :cond_0
    iget v1, v0, Lcnme;->b:I

    invoke-static {v1}, Lcnmd;->a(I)Lcnmd;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcnmd;->a:Lcnmd;

    :cond_1
    sget-object v2, Lcnmd;->c:Lcnmd;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcnme;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Lncj;->a(Ljava/lang/String;)Lnci;

    move-result-object p2

    iput-object p2, p0, Lalsz;->b:Lnce;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lalsz;->b:Lnce;

    :goto_0
    iget-object p2, p1, Lcnmg;->e:Lcnme;

    if-nez p2, :cond_3

    sget-object p2, Lcnme;->a:Lcnme;

    :cond_3
    iget-boolean p2, p2, Lcnme;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lalsz;->c:Ljava/lang/Boolean;

    iget-object p2, p1, Lcnmg;->e:Lcnme;

    if-nez p2, :cond_4

    sget-object p2, Lcnme;->a:Lcnme;

    :cond_4
    iget p2, p2, Lcnme;->b:I

    invoke-static {p2}, Lcnmd;->a(I)Lcnmd;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Lcnmd;->a:Lcnmd;

    :cond_5
    iput-object p2, p0, Lalsz;->h:Lcnmd;

    new-instance v10, Lbhxb;

    invoke-direct {v10}, Lbhxb;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, v10, Lbhxb;->d:Z

    iget-object v0, p1, Lcnmg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, Lpjx;

    iget-object v5, p1, Lcnmg;->f:Ljava/lang/String;

    sget-object v6, Lbhxd;->d:Lbhxd;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;ILbhxt;Lbhxb;)V

    move-object v3, v4

    :cond_6
    iput-object v3, p0, Lalsz;->a:Lpjx;

    iget v0, p1, Lcnmg;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lcnmg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcnmf;->a(I)Lcnmf;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lcnmf;->a:Lcnmf;

    goto :goto_1

    :cond_7
    sget-object v0, Lcnmf;->a:Lcnmf;

    :cond_8
    :goto_1
    iget v1, p1, Lcnmg;->g:I

    invoke-static {v1}, Lcnmc;->a(I)Lcnmc;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lcnmc;->a:Lcnmc;

    :cond_9
    iget v2, p1, Lcnmg;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_a

    iget-object v2, p1, Lcnmg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_a
    move v3, v2

    move v2, p2

    :goto_2
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_b

    iget-object p1, p1, Lcnmg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_b
    move p1, p2

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez v2, :cond_c

    goto :goto_4

    :cond_c
    move p2, p1

    :goto_4
    if-gtz v2, :cond_e

    if-lez p2, :cond_d

    goto :goto_5

    :cond_d
    sget-object p1, Lcnmf;->a:Lcnmf;

    if-ne v0, p1, :cond_f

    sget-object v0, Lcnmf;->d:Lcnmf;

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v0, Lcnmf;->a:Lcnmf;

    :cond_f
    :goto_6
    sget-object p1, Lcnmc;->a:Lcnmc;

    if-eq v1, p1, :cond_10

    sget-object p1, Lcnmf;->d:Lcnmf;

    if-ne v0, p1, :cond_11

    :cond_10
    sget-object v1, Lcnmc;->f:Lcnmc;

    :cond_11
    sget-object p1, Lcnmf;->e:Lcnmf;

    if-ne v0, p1, :cond_12

    sget-object v0, Lcnmf;->b:Lcnmf;

    sget-object v1, Lcnmc;->g:Lcnmc;

    goto :goto_7

    :cond_12
    sget-object p1, Lcnmf;->f:Lcnmf;

    if-ne v0, p1, :cond_13

    sget-object v0, Lcnmf;->b:Lcnmf;

    sget-object v1, Lcnmc;->h:Lcnmc;

    :cond_13
    :goto_7
    iput-object v0, p0, Lalsz;->d:Lcnmf;

    iput-object v1, p0, Lalsz;->e:Lcnmc;

    iput v2, p0, Lalsz;->f:I

    iput p2, p0, Lalsz;->g:I

    return-void
.end method

.method public static i(Lcnmg;Lncj;)Lalsz;
    .locals 1

    new-instance v0, Lalsz;

    invoke-direct {v0, p0, p1}, Lalsz;-><init>(Lcnmg;Lncj;)V

    invoke-virtual {v0}, Lalsz;->b()Lpjx;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lalsz;->a()Lnce;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lnce;
    .locals 0

    iget-object p0, p0, Lalsz;->b:Lnce;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lalsz;->a:Lpjx;

    return-object p0
.end method

.method public c()Lblxf;
    .locals 0

    iget p0, p0, Lalsz;->g:I

    if-lez p0, :cond_0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblxf;
    .locals 0

    iget p0, p0, Lalsz;->f:I

    if-lez p0, :cond_0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lcnmc;
    .locals 0

    iget-object p0, p0, Lalsz;->e:Lcnmc;

    return-object p0
.end method

.method public f()Lcnmd;
    .locals 0

    iget-object p0, p0, Lalsz;->h:Lcnmd;

    return-object p0
.end method

.method public g()Lcnmf;
    .locals 0

    iget-object p0, p0, Lalsz;->d:Lcnmf;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lalsz;->c:Ljava/lang/Boolean;

    return-object p0
.end method
