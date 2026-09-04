.class public final Lcpre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpqw;


# instance fields
.field private a:Lcesl;

.field private final b:Lcesl;

.field private final c:Lcpqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpqx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcpre;->c:Lcpqx;

    invoke-static {p1}, Lbins;->b(Landroid/content/Context;)V

    invoke-static {}, Lbins;->a()Lbins;

    move-result-object p1

    invoke-virtual {p1}, Lbins;->c()Lbinq;

    move-result-object p1

    new-instance p2, Lbinm;

    const-string v0, "proto"

    invoke-direct {p2, v0}, Lbinm;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    new-instance v0, Lbinm;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lbinm;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lceoc;

    new-instance v0, Lcesn;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcesn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lceoc;-><init>(Lcesl;)V

    iput-object p2, p0, Lcpre;->a:Lcesl;

    :cond_0
    new-instance p2, Lceoc;

    new-instance v0, Lcesn;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcesn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lceoc;-><init>(Lcesl;)V

    iput-object p2, p0, Lcpre;->b:Lcesl;

    return-void
.end method

.method static b(Lcpqx;Lcprc;)Lbinn;
    .locals 2

    iget p0, p0, Lcpqx;->c:I

    iget v0, p1, Lcprc;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcprc;->a(I)[B

    move-result-object p0

    new-instance p1, Lbinn;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v1}, Lbinn;-><init>(Ljava/lang/Object;ILbino;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, p0}, Lcprc;->a(I)[B

    move-result-object p0

    new-instance p1, Lbinn;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, v1}, Lbinn;-><init>(Ljava/lang/Object;ILbino;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcprc;)V
    .locals 2

    iget-object v0, p0, Lcpre;->c:Lcpqx;

    iget v1, v0, Lcpqx;->c:I

    if-nez v1, :cond_1

    iget-object p0, p0, Lcpre;->a:Lcesl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcesl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblav;

    invoke-static {v0, p1}, Lcpre;->b(Lcpqx;Lcprc;)Lbinn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lblav;->t(Lbinn;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcpre;->b:Lcesl;

    invoke-interface {p0}, Lcesl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblav;

    invoke-static {v0, p1}, Lcpre;->b(Lcpqx;Lcprc;)Lbinn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lblav;->t(Lbinn;)V

    return-void
.end method
