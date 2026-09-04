.class public final Lavwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavws;


# instance fields
.field final a:Lbhec;

.field private final b:Lgab;

.field private final c:Lgab;

.field private final d:Lavvv;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lgab;Lgab;Lavvv;Lbhec;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavwt;->b:Lgab;

    iput-object p2, p0, Lavwt;->c:Lgab;

    iput-object p3, p0, Lavwt;->d:Lavvv;

    iput-object p5, p0, Lavwt;->e:Landroid/content/res/Resources;

    iput-object p4, p0, Lavwt;->a:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 4

    new-instance v0, Lpjx;

    iget-object p0, p0, Lavwt;->d:Lavvv;

    iget-object p0, p0, Lavvv;->h:Ljava/lang/String;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const v2, 0x7f080c37

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILj$/time/Duration;)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lavwt;->a:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lavwt;->d:Lavvv;

    iget v1, v0, Lavvv;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    iget v1, v0, Lavvv;->i:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lavwt;->c:Lgab;

    iget-object v0, v0, Lavvv;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Lgab;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lavwt;->b:Lgab;

    iget-object v0, v0, Lavvv;->d:Ljava/lang/String;

    invoke-interface {p0, v0}, Lgab;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Lavwt;->d:Lavvv;

    iget v0, p0, Lavvv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget p0, p0, Lavvv;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lavwt;->d:Lavvv;

    iget v0, p0, Lavvv;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    const-string v2, "%s"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lavvv;->f:Ljava/lang/String;

    iget-object p0, p0, Lavvv;->g:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object p0, v2, v4

    const-string p0, "%s \u00b7 %s"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object p0, p0, Lavvv;->f:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object p0, p0, Lavvv;->g:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lavwt;->d:Lavvv;

    iget v0, v0, Lavvv;->i:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lavwt;->e:Landroid/content/res/Resources;

    const v0, 0x7f14186f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavwt;->d:Lavvv;

    iget-object p0, p0, Lavvv;->c:Ljava/lang/String;

    return-object p0
.end method
