.class public final synthetic Lacpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lacpt;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lacpt;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpl;->a:Lacpt;

    iput p2, p0, Lacpl;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lclf;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, v0, p3}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lacpl;->a:Lacpt;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lacpt;->c:Lcymm;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_2

    const p1, 0x5129b629

    invoke-interface {p2, p1}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->r()V

    move-object p1, p3

    goto :goto_2

    :cond_2
    const v0, 0x5532e4d8

    invoke-interface {p2, v0}, Lduc;->C(I)V

    invoke-static {p1, p3, p2}, Lgqh;->d(Lcyjl;Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object p1

    invoke-interface {p2}, Lduc;->r()V

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lgul;

    :cond_3
    iget p0, p0, Lacpl;->b:F

    sget-object p1, Left;->g:Lefq;

    invoke-static {p1, p0}, Lckb;->h(Left;F)Left;

    move-result-object p0

    const/16 p1, 0x180

    invoke-static {p3, p0, p2, p1}, Lgcj;->j(Lgul;Left;Lduc;I)V

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
