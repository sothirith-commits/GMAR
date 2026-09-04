.class public final synthetic Lajhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajhh;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Less;

    check-cast p2, Lesp;

    check-cast p3, Lfke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p3, Lfke;->a:J

    invoke-static {v0, v1}, Lfke;->h(J)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p0, p0, Lajhh;->a:F

    invoke-static {v0, v1}, Lfke;->b(J)I

    move-result p3

    invoke-interface {p1, p0}, Less;->my(F)I

    move-result p0

    add-int/2addr p0, p0

    add-int v3, p3, p0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lfke;->l(JIIIII)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Lesp;->u(J)Letp;

    move-result-object p0

    iget p2, p0, Letp;->a:I

    iget p3, p0, Letp;->b:I

    new-instance v0, Lajfx;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lajfx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method
