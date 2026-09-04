.class final Lbexl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final a:Lbhtb;

.field private final b:Lcgjs;

.field private final c:Lnce;


# direct methods
.method public constructor <init>(Lbhtb;Lcgjs;Lmcp;Lgoz;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbexl;->a:Lbhtb;

    iput-object p2, p0, Lbexl;->b:Lcgjs;

    iget-object p1, p2, Lcgjs;->c:Lcgjr;

    if-nez p1, :cond_0

    sget-object p1, Lcgjr;->a:Lcgjr;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcgjr;->d:Lcgne;

    if-nez p2, :cond_1

    sget-object p2, Lcgne;->a:Lcgne;

    :cond_1
    iget-object p2, p2, Lcgne;->c:Ljava/lang/String;

    iget-object p1, p1, Lcgjr;->d:Lcgne;

    if-nez p1, :cond_2

    sget-object p1, Lcgne;->a:Lcgne;

    :cond_2
    iget-object p1, p1, Lcgne;->d:Ljava/lang/String;

    invoke-virtual {p3, p2, p1, p4}, Lmcp;->a(Ljava/lang/String;Ljava/lang/String;Lgoz;)Lmco;

    move-result-object p1

    iput-object p1, p0, Lbexl;->c:Lnce;

    return-void
.end method


# virtual methods
.method public a()Lnce;
    .locals 0

    iget-object p0, p0, Lbexl;->c:Lnce;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrb;->aB:Lccgl;

    invoke-static {p0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrb;->aA:Lccgl;

    invoke-static {p0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 2

    iget-object v0, p0, Lbexl;->b:Lcgjs;

    iget-object v0, v0, Lcgjs;->c:Lcgjr;

    if-nez v0, :cond_0

    sget-object v0, Lcgjr;->a:Lcgjr;

    :cond_0
    iget-object v0, v0, Lcgjr;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbexl;->a:Lbhtb;

    const-string v1, "https://support.google.com/maps?p="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbhtb;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbexl;->b:Lcgjs;

    iget-object p0, p0, Lcgjs;->c:Lcgjr;

    if-nez p0, :cond_0

    sget-object p0, Lcgjr;->a:Lcgjr;

    :cond_0
    iget-object p0, p0, Lcgjr;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbexl;->b:Lcgjs;

    iget-object p0, p0, Lcgjs;->c:Lcgjr;

    if-nez p0, :cond_0

    sget-object p0, Lcgjr;->a:Lcgjr;

    :cond_0
    iget-object p0, p0, Lcgjr;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbexl;->b:Lcgjs;

    iget-object p0, p0, Lcgjs;->c:Lcgjr;

    if-nez p0, :cond_0

    sget-object p0, Lcgjr;->a:Lcgjr;

    :cond_0
    iget-object p0, p0, Lcgjr;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
