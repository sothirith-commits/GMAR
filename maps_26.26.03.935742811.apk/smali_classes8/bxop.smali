.class public final synthetic Lbxop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lcxyw;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcxyw;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxop;->a:Lcxyw;

    iput-boolean p2, p0, Lbxop;->b:Z

    iput-boolean p3, p0, Lbxop;->c:Z

    iput-boolean p4, p0, Lbxop;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lclf;

    move-object v7, p2

    check-cast v7, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p2, 0x6

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-interface {v7, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p3

    if-eq v0, p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq p3, v1, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-interface {v7, p3, v1}, Lduc;->P(ZI)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lbxop;->b:Z

    iget-object v1, p0, Lbxop;->a:Lcxyw;

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, v7, p2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    iget-boolean p1, p0, Lbxop;->d:Z

    iget-boolean p0, p0, Lbxop;->c:Z

    const p2, 0x7ca5eceb

    invoke-interface {v7, p2}, Lduc;->C(I)V

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move p0, v2

    sget-object v2, Lbxou;->a:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lbxor;

    invoke-direct {p2, p1, p0}, Lbxor;-><init>(ZI)V

    const p0, -0x154cb43e

    invoke-static {p0, p2, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    const v8, 0x180180

    const/16 v9, 0x3a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lbog;->b(Ljava/lang/Object;Left;Lkotlin/jvm/functions/Function1;Lefg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;II)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_2

    :cond_3
    const p0, 0x7cab5d9e

    invoke-interface {v7, p0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
