.class public final Lbget;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbges;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbger;

.field private final f:Lbhec;

.field private final g:Lbgeq;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ZLjava/lang/String;Ljava/lang/String;Lbger;Lbhec;Lbgeq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbget;->a:Landroid/content/res/Resources;

    iput-boolean p2, p0, Lbget;->b:Z

    iput-object p3, p0, Lbget;->c:Ljava/lang/String;

    iput-object p4, p0, Lbget;->d:Ljava/lang/String;

    iput-object p5, p0, Lbget;->e:Lbger;

    iput-object p6, p0, Lbget;->f:Lbhec;

    iput-object p7, p0, Lbget;->g:Lbgeq;

    return-void
.end method

.method static synthetic g(Lbget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbget;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    and-int/lit8 v4, p5, 0x1

    if-ne v3, v4, :cond_0

    move-object p1, v2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lbget;->a:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbget;->d:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v1

    aput-object v0, p3, v3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    if-eqz v0, :cond_3

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    move-object p2, v2

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lbget;->a:Landroid/content/res/Resources;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_4

    move-object p3, v2

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, p0, Lbget;->a:Landroid/content/res/Resources;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lbget;->d:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p0, p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_6

    move-object p4, v2

    :cond_6
    if-eqz p4, :cond_7

    iget-object p0, p0, Lbget;->a:Landroid/content/res/Resources;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Lccgl;)Lbhec;
    .locals 3

    iget-object v0, p0, Lbget;->f:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    sget-object p1, Lcdhe;->a:Lcdhe;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p0}, Lbget;->e()Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Lcdhe;->c:I

    iget p0, v2, Lcdhe;->b:I

    or-int/2addr p0, v1

    iput p0, v2, Lcdhe;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    invoke-virtual {p0}, Lbget;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbget;->f(Z)V

    iget-object v0, p0, Lbget;->g:Lbgeq;

    invoke-virtual {p0}, Lbget;->e()Z

    move-result p0

    invoke-interface {v0, p0}, Lbgeq;->a(Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Lbget;->e()Z

    move-result v0

    iget-object v1, p0, Lbget;->e:Lbger;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lbger;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const v0, 0x7f1421bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1421ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lbget;->g(Lbget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    move-object v0, p0

    const p0, 0x7f1416f2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p0, 0x7f1416f1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lbget;->g(Lbget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v0, p0

    const p0, 0x7f141b39

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p0, 0x7f141b38

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lbget;->g(Lbget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v0, p0

    invoke-virtual {v1}, Lbger;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_4

    const p0, 0x7f1421be

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lbget;->g(Lbget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    const p0, 0x7f1416f3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lbget;->g(Lbget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const p0, 0x7f141b3d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lbget;->g(Lbget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lbget;->e:Lbger;

    sget-object v1, Lbger;->c:Lbger;

    if-ne v0, v1, :cond_0

    const v0, 0x7f1421bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1421bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lbget;->g(Lbget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    const p0, 0x7f141b3b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p0, 0x7f141b3a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lbget;->g(Lbget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lbget;->b:Z

    return p0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lbget;->b:Z

    return-void
.end method
