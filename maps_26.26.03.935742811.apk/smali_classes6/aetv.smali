.class public final synthetic Laetv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lacwr;Lcxyh;Lcxyv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p6, p0, Laetv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetv;->e:Ljava/lang/Object;

    iput-object p2, p0, Laetv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laetv;->d:Ljava/lang/Object;

    iput-object p4, p0, Laetv;->c:Ljava/lang/Object;

    iput-object p5, p0, Laetv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laewr;Lehx;Lbgfu;Laeui;Lcxyh;I)V
    .locals 0

    iput p6, p0, Laetv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laetv;->e:Ljava/lang/Object;

    iput-object p3, p0, Laetv;->b:Ljava/lang/Object;

    iput-object p4, p0, Laetv;->c:Ljava/lang/Object;

    iput-object p5, p0, Laetv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Laewe;Lkotlin/jvm/functions/Function1;Ldvu;Ldvu;I)V
    .locals 0

    iput p6, p0, Laetv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laetv;->c:Ljava/lang/Object;

    iput-object p3, p0, Laetv;->d:Ljava/lang/Object;

    iput-object p4, p0, Laetv;->e:Ljava/lang/Object;

    iput-object p5, p0, Laetv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Laetv;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    check-cast p1, Leik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Leik;->a()Z

    move-result p1

    iget-object v0, p0, Laetv;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->g(Ldvu;Z)V

    invoke-static {v0}, La;->h(Ldvu;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laetv;->c:Ljava/lang/Object;

    iget-object v0, p0, Laetv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcxvl;->cs(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewe;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Laewe;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Laetv;->b:Ljava/lang/Object;

    iget-object p0, p0, Laetv;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lafcd;->z(Ldvu;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lacwk;->a:Lcxyw;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v3}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    sget-object v0, Lacwk;->b:Lcxyw;

    invoke-static {p1, v2, v0, v3}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    iget-object v9, p0, Laetv;->a:Ljava/lang/Object;

    iget-object v8, p0, Laetv;->c:Ljava/lang/Object;

    iget-object v7, p0, Laetv;->d:Ljava/lang/Object;

    iget-object v6, p0, Laetv;->b:Ljava/lang/Object;

    new-instance v4, Lacwm;

    iget-object v5, p0, Laetv;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lacwm;-><init>(Lacwr;Lcxyh;Lcxyv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance p0, Lebx;

    const v0, -0x29522080

    invoke-direct {p0, v0, v1, v4}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v2, p0, v3}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laetv;->a:Ljava/lang/Object;

    check-cast p1, Laewr;

    invoke-virtual {p1, v1}, Laewr;->a(Z)V

    iget-object p1, p0, Laetv;->e:Ljava/lang/Object;

    check-cast p1, Lehx;

    invoke-static {p1}, Ldyc;->s(Lehx;)V

    iget-object p1, p0, Laetv;->b:Ljava/lang/Object;

    check-cast p1, Lbgfu;

    iget-object p1, p1, Lbgfu;->d:Ljava/lang/Object;

    iget-object v0, p0, Laetv;->c:Ljava/lang/Object;

    check-cast v0, Laeui;

    check-cast p1, Lbklm;

    invoke-virtual {p1, v0}, Lbklm;->aP(Laeui;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Laetv;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
