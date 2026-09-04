.class public Lagwl;
.super Lagtq;
.source "PG"

# interfaces
.implements Lagwk;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private b:Larbs;

.field private c:Ljava/lang/String;

.field private final d:Lblnv;

.field private final e:Laasj;

.field private final f:Laarv;

.field private final g:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "agwl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lagwl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblnv;Lamhi;Lagrn;Lbklm;Laasj;)V
    .locals 9

    invoke-direct {p0}, Lagtq;-><init>()V

    iput-object p1, p0, Lagwl;->d:Lblnv;

    iput-object p4, p0, Lagwl;->g:Lbklm;

    iput-object p5, p0, Lagwl;->e:Laasj;

    sget-object p1, Laask;->a:Laask;

    iget p1, p5, Laasj;->c:I

    invoke-static {p1}, Laask;->a(I)Laask;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laask;->a:Laask;

    :cond_0
    invoke-virtual {p1}, Laask;->ordinal()I

    move-result p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    sget-object p1, Lagwl;->a:Lcbka;

    sget-object p4, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p4, 0xea1

    invoke-interface {p1, p4}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget p4, p5, Laasj;->c:I

    invoke-static {p4}, Laask;->a(I)Laask;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Laask;->a:Laask;

    :cond_1
    const-string v0, "No VE types configured specifically for %s."

    invoke-virtual {p4}, Laask;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, v0, p4}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcsrj;->af:Lccgl;

    sget-object p4, Lcsrj;->ae:Lccgl;

    goto :goto_0

    :cond_2
    sget-object p1, Lcsrb;->dR:Lccgl;

    sget-object p4, Lcsrb;->dQ:Lccgl;

    goto :goto_0

    :cond_3
    sget-object p1, Lcsrj;->af:Lccgl;

    sget-object p4, Lcsrj;->ae:Lccgl;

    :goto_0
    move-object v5, p1

    move-object v6, p4

    iget-object p1, p2, Lamhi;->b:Ljava/lang/Object;

    new-instance v0, Laatn;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Loln;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laatt;

    iget-object p1, p2, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lazza;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Laatn;-><init>(Loln;Laatt;Lazza;Lcjay;Lccgl;Lccgl;Lagrn;Laasj;)V

    iput-object v0, p0, Lagwl;->f:Laarv;

    return-void
.end method


# virtual methods
.method public a()Laarv;
    .locals 0

    iget-object p0, p0, Lagwl;->f:Laarv;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lagwl;->f:Laarv;

    invoke-interface {p0}, Laarv;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lagwl;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lagwl;->b:Larbs;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Larbn;->d:Larbn;

    invoke-interface {p0, v2}, Larbs;->b(Larbn;)Larbr;

    move-result-object p0

    invoke-virtual {p0}, Larbr;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d(Lciro;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lciro;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lciro;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lagwl;->c:Ljava/lang/String;

    iget-object v1, p0, Lagwl;->f:Laarv;

    if-eqz p1, :cond_1

    iget v2, p1, Lciro;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v0, p1, Lciro;->e:Lcjay;

    if-nez v0, :cond_1

    sget-object v0, Lcjay;->a:Lcjay;

    :cond_1
    iget-object p1, p0, Lagwl;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Laarv;->a(Lcjay;Ljava/lang/String;)V

    iget-object p1, p0, Lagwl;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public e(Larbs;)V
    .locals 0

    iput-object p1, p0, Lagwl;->b:Larbs;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lagwl;->g:Lbklm;

    invoke-virtual {v0}, Lbklm;->bv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lagwl;->b:Larbs;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public i()Lbhec;
    .locals 3

    sget-object v0, Laask;->a:Laask;

    iget-object v0, p0, Lagwl;->e:Laasj;

    iget v1, v0, Laasj;->c:I

    invoke-static {v1}, Laask;->a(I)Laask;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Laask;->a:Laask;

    :cond_0
    invoke-virtual {v1}, Laask;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    sget-object v1, Lagwl;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0xea2

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    iget v0, v0, Laasj;->c:I

    invoke-static {v0}, Laask;->a(I)Laask;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laask;->a:Laask;

    :cond_1
    const-string v2, "No VE types configured specifically for %s."

    invoke-virtual {v0}, Laask;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcsrj;->ag:Lccgl;

    goto :goto_0

    :cond_2
    sget-object v0, Lcsrb;->dS:Lccgl;

    goto :goto_0

    :cond_3
    sget-object v0, Lcsrj;->ag:Lccgl;

    :goto_0
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iget-object p0, p0, Lagwl;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbhdz;->v(Ljava/lang/String;)V

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method
