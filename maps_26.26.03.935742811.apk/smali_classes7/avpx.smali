.class public final Lavpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbklm;Lazus;I)V
    .locals 0

    iput p3, p0, Lavpx;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe;Lcufa;I)V
    .locals 0

    iput p3, p0, Lavpx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavpx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavdj;)Lcapl;
    .locals 2

    iget v0, p0, Lavpx;->a:I

    iget-object v1, p0, Lavpx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v0

    invoke-interface {v0}, Lckgb;->X()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object p0, p0, Lavpx;->c:Ljava/lang/Object;

    check-cast p1, Lavdi;

    iget-object p1, p1, Lavdi;->f:Lcogc;

    check-cast p0, Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    new-instance v0, Ladga;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laldp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Ladga;-><init>(Laldp;Lcogc;)V

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2
    iget-object p0, p0, Lavpx;->c:Ljava/lang/Object;

    check-cast p1, Lavdi;

    iget-object p1, p1, Lavdi;->f:Lcogc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lavpw;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->tX:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe;

    invoke-direct {v0, p0, p1}, Lavpw;-><init>(Lhe;Lcogc;)V

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method
