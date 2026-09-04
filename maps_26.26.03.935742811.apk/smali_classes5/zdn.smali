.class public final synthetic Lzdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzdn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lzdn;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    sget-object p0, Lacri;->a:Lacri;

    return-object p0

    :pswitch_3
    sget-object p0, Lacex;->a:Ljava/lang/String;

    new-instance p0, Lacet;

    invoke-direct {p0, v1}, Lacet;-><init>([B)V

    return-object p0

    :pswitch_4
    sget-object p0, Lacex;->a:Ljava/lang/String;

    new-instance p0, Laceu;

    invoke-direct {p0, v1, v0}, Laceu;-><init>(Laccz;I)V

    return-object p0

    :pswitch_5
    sget-object p0, Lacex;->a:Ljava/lang/String;

    new-instance p0, Lacev;

    invoke-direct {p0, v1, v1, v0, v1}, Lacev;-><init>(Ljava/util/List;Ljava/util/Map;I[B)V

    return-object p0

    :pswitch_6
    sget-object p0, Lacex;->a:Ljava/lang/String;

    new-instance p0, Lacev;

    invoke-direct {p0, v1, v1, v0, v1}, Lacev;-><init>(Ljava/util/List;Ljava/util/Map;I[B)V

    return-object p0

    :pswitch_7
    sget-object p0, Lacex;->a:Ljava/lang/String;

    new-instance p0, Lacev;

    invoke-direct {p0, v1, v1, v0, v1}, Lacev;-><init>(Ljava/util/List;Ljava/util/Map;I[B)V

    return-object p0

    :pswitch_8
    sget-object p0, Lacao;->a:[Lcybr;

    invoke-static {}, La;->f()Ldvu;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lacao;->a:[Lcybr;

    invoke-static {}, La;->f()Ldvu;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    return-object v1

    :pswitch_c
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p0, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    :pswitch_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    sget-object p0, Labaq;->c:Labaq;

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p0, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    :pswitch_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
