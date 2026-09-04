.class public final Latzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdk;


# instance fields
.field private final a:Lbbub;

.field private final b:Latzt;

.field private final c:Lhe;


# direct methods
.method public constructor <init>(Lhe;Lbbub;Latzt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latzi;->c:Lhe;

    iput-object p2, p0, Latzi;->a:Lbbub;

    iput-object p3, p0, Latzi;->b:Latzt;

    return-void
.end method


# virtual methods
.method public final a(Lavdj;)Lcapl;
    .locals 1

    iget-object p1, p0, Latzi;->a:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckbe;

    iget p1, p1, Lckbe;->p:I

    invoke-static {p1}, Lcjpe;->a(I)Lcjpe;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->b:Lcjpe;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Latzi;->c:Lhe;

    iget-object p0, p0, Latzi;->b:Latzt;

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnng;

    iget-object p1, p1, Lnng;->c:Lnnh;

    new-instance v0, Latzh;

    iget-object p1, p1, Lnnh;->uO:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe;

    invoke-direct {v0, p1, p0}, Latzh;-><init>(Lhe;Latzt;)V

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method
