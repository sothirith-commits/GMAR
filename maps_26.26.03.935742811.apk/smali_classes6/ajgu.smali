.class public final synthetic Lajgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajgw;Lcxyv;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lajgu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajgu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajgu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcjmk;Lamrb;Ldvu;I)V
    .locals 0

    iput p4, p0, Lajgu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajgu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajgu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfea;Ljava/lang/CharSequence;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lajgu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajgu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajgu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lajgu;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lbhdm;

    iget-object p2, p0, Lajgu;->b:Ljava/lang/Object;

    if-eq v4, p1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object v2, p0, Lajgu;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lajgu;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p0, Lamrb;

    iget-object p0, p0, Lamrb;->b:Lamnr;

    check-cast p2, Lcjmk;

    invoke-interface {p0, p2}, Lamnr;->m(Lcjmk;)V

    goto :goto_1

    :cond_1
    check-cast p0, Lamrb;

    iget-object p0, p0, Lamrb;->b:Lamnr;

    invoke-interface {p0, v1}, Lamnr;->m(Lcjmk;)V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lajgu;->c:Ljava/lang/Object;

    iget-object v1, p0, Lajgu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    check-cast p0, Lajgv;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v1, v0, p1, p2}, Lajgv;->a(Lajgv;Lcxyv;Ljava/lang/String;Lduc;I)Lcxus;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v4

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-interface {p1, v4, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lajgu;->b:Ljava/lang/Object;

    iget-object v0, p0, Lajgu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    check-cast p0, Lfea;

    invoke-static {p0, v0, p2, p1, v2}, Laleb;->bK(Lfea;Ljava/lang/CharSequence;Ljava/util/Map;Lduc;I)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v4

    if-eq v0, v3, :cond_7

    move v2, v4

    :cond_7
    invoke-interface {p1, v2, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lajgu;->c:Ljava/lang/Object;

    iget-object v0, p0, Lajgu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    check-cast p0, Lajgw;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lajgw;->d(Ljava/lang/String;)F

    move-result p0

    new-instance p2, Lajgc;

    const/4 v2, 0x5

    invoke-direct {p2, v0, v2}, Lajgc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17d51eeb

    invoke-static {v0, p2, p1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p2

    const/16 v0, 0x180

    invoke-static {p0, v1, p2, p1, v0}, Lblee;->e(FLeft;Lcxyv;Lduc;I)V

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Lduc;->w()V

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
