.class public final Lxow;
.super Lxoq;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xow"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxow;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcfve;Lxop;I)V
    .locals 1

    invoke-direct {p0, p3, p4}, Lxoq;-><init>(Lxop;I)V

    invoke-virtual {p2}, Lcfve;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lxow;->a:Lcbka;

    sget-object p4, Lbroo;->a:Lbroo;

    invoke-virtual {p3, p4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p3

    const/16 p4, 0x8be

    invoke-interface {p3, p4}, Lcbjx;->L(I)Lcbko;

    move-result-object p3

    check-cast p3, Lcbjx;

    iget p4, p2, Lcfve;->h:I

    const-string v0, "Missing string for TransitRoutePreference = %d"

    invoke-interface {p3, v0, p4}, Lcbjx;->t(Ljava/lang/String;I)V

    const/4 p3, 0x0

    goto :goto_0

    :pswitch_0
    const p3, 0x7f140a79

    goto :goto_0

    :pswitch_1
    const p3, 0x7f140a7a

    goto :goto_0

    :pswitch_2
    const p3, 0x7f14190a

    goto :goto_0

    :pswitch_3
    const p3, 0x7f140a77

    goto :goto_0

    :pswitch_4
    const p3, 0x7f140a76

    goto :goto_0

    :pswitch_5
    const p3, 0x7f140a75

    :goto_0
    const-string p4, ""

    if-nez p3, :cond_0

    move-object p3, p4

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lxow;->b:Ljava/lang/String;

    sget-object p3, Lcfve;->e:Lcfve;

    invoke-virtual {p2, p3}, Lcfve;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f14190b

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lxow;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcfve;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_1

    sget-object p1, Lxow;->a:Lcbka;

    sget-object p4, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p4, 0x8bf

    invoke-interface {p1, p4}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget p2, p2, Lcfve;->h:I

    const-string p4, "TransitRoutePreference = %d not supported in 2D Tabs"

    invoke-interface {p1, p4, p2}, Lcbjx;->t(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_6
    sget-object p3, Lcsrt;->dQ:Lccgl;

    goto :goto_2

    :pswitch_7
    sget-object p3, Lcsrt;->dR:Lccgl;

    goto :goto_2

    :pswitch_8
    sget-object p3, Lcsrt;->dP:Lccgl;

    goto :goto_2

    :pswitch_9
    sget-object p3, Lcsrt;->dO:Lccgl;

    goto :goto_2

    :pswitch_a
    sget-object p3, Lcsrt;->dN:Lccgl;

    :goto_2
    :pswitch_b
    if-nez p3, :cond_2

    sget-object p1, Lbhec;->b:Lbhec;

    goto :goto_3

    :cond_2
    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lxow;->d:Lbhec;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lxow;->d:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxow;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lpjk;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxow;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxow;->c:Ljava/lang/String;

    return-object p0
.end method
