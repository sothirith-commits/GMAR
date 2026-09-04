.class public final synthetic Laefl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laefl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Laefl;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-wide v1, Laezx;->a:J

    sget-object p0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, v0, p0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    :pswitch_0
    sget-wide v0, Laezx;->a:J

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    sget-object p0, Laevp;->a:Ljava/lang/String;

    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object p0

    sget-object v0, Laevp;->b:Lbwkm;

    invoke-virtual {p0, v0}, Lbwko;->i(Lbwkm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    sget-object p0, Laevp;->a:Ljava/lang/String;

    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object p0

    sget-object v0, Laevp;->b:Lbwkm;

    invoke-virtual {p0, v0}, Lbwko;->i(Lbwkm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    new-instance p0, Laewr;

    invoke-direct {p0}, Laewr;-><init>()V

    return-object p0

    :pswitch_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    sget-object p0, Laeuv;->a:Laeuv;

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p0, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    :pswitch_6
    new-instance p0, Laerk;

    sget-object v0, Lbhbp;->ac:Lpba;

    const v1, 0x7f070234

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Laerk;-><init>(Lblwc;Lblxf;)V

    return-object p0

    :pswitch_7
    invoke-static {}, La;->f()Ldvu;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Laent;->b:I

    sget-object p0, Laens;->a:Laens;

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p0, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    :pswitch_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    new-instance p0, Ledx;

    invoke-direct {p0}, Ledx;-><init>()V

    return-object p0

    :pswitch_b
    invoke-static {}, La;->f()Ldvu;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, v0, p0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    :pswitch_d
    sget-object p0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, v0, p0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    :pswitch_e
    invoke-static {}, La;->f()Ldvu;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, La;->f()Ldvu;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, La;->f()Ldvu;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, La;->f()Ldvu;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    invoke-static {}, La;->f()Ldvu;

    move-result-object p0

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
