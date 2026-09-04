.class public final synthetic Lyck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyck;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lyck;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbras;

    invoke-interface {p1}, Lbras;->E()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laakg;

    invoke-interface {p1}, Laakg;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laakg;

    invoke-interface {p1}, Laakg;->D()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laakh;

    invoke-interface {p1}, Laakh;->m()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laaje;

    invoke-interface {p1}, Laaje;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lonm;->a()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laaje;

    invoke-interface {p1}, Laaje;->E()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :pswitch_5
    check-cast p1, Lwzp;

    return-object p1

    :pswitch_6
    check-cast p1, Laakg;

    invoke-interface {p1}, Laakg;->B()Lblox;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
