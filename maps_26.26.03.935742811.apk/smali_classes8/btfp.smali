.class public final synthetic Lbtfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lbtfp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbtfp;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbtfp;->b:I

    iget p0, p0, Lbtfp;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcuxv;->d()Z

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcevd;->E()Lcevd;

    move-result-object p0

    invoke-virtual {p0}, Lcevd;->l()Z

    move-result p0

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcuyw;->a:Lcuyw;

    invoke-virtual {p0}, Lcuyw;->g()Lcuyx;

    move-result-object p0

    invoke-interface {p0}, Lcuyx;->r()Z

    move-result p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcuyw;->a:Lcuyw;

    invoke-virtual {p0}, Lcuyw;->g()Lcuyx;

    move-result-object p0

    invoke-interface {p0}, Lcuyx;->u()Z

    move-result p0

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcuxv;->e()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
