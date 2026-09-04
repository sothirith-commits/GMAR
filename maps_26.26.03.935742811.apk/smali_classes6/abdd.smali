.class public final synthetic Labdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ldxq;

.field public final synthetic d:Labdf;


# direct methods
.method public synthetic constructor <init>(ZZLdxq;Labdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labdd;->a:Z

    iput-boolean p2, p0, Labdd;->b:Z

    iput-object p3, p0, Labdd;->c:Ldxq;

    iput-object p4, p0, Labdd;->d:Labdf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbhdm;

    iget-boolean p1, p0, Labdd;->a:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Labdd;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Labdd;->c:Ldxq;

    invoke-static {p1}, Labdf;->t(Ldxq;)Lajzl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Labdd;->d:Labdf;

    invoke-virtual {p0}, Labdf;->aR()Lbnyl;

    move-result-object v0

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object p1

    invoke-virtual {p0}, Labdf;->aS()Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->a()Lbofh;

    move-result-object p0

    iget p0, p0, Lbofh;->h:F

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p0, v1}, Lcyac;->w(FF)F

    move-result p0

    new-instance v1, Lboji;

    invoke-direct {v1, p1, p0}, Lboji;-><init>(Lbnxa;F)V

    invoke-interface {v0, v1}, Lbnyl;->e(Lbojd;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
