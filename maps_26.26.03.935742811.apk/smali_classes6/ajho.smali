.class public final synthetic Lajho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajho;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lajho;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    invoke-static {}, Lcuok;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lafqk;->b:Lafqk;

    return-object p0

    :pswitch_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    invoke-static {}, La;->f()Ldvu;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, La;->f()Ldvu;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    sget-object p0, Lcltm;->aeL:Lcltm;

    invoke-static {p0}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget p0, Lajtr;->l:I

    new-instance p0, Lajvd;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lajvd;-><init>(Ljava/lang/String;ILcxzj;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lcdrg;->a:Lcdrg;

    return-object p0

    :pswitch_b
    sget-object p0, Lajik;->a:Lajij;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SystemTypography not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    sget-object p0, Lajii;->a:Lajih;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalSystemShapes not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalSystemOpacity not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalSystemMeasurements not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalSystemElevation not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    sget-object p0, Lajia;->a:Lajhx;

    return-object p0

    :pswitch_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalIsDarkTheme not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    sget p0, Lajgk;->a:F

    new-instance p0, Lajgm;

    invoke-direct {p0, v0}, Lajgm;-><init>([B)V

    return-object p0

    :pswitch_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MapSource is not provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
