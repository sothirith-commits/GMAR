.class public final Laeyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laeyv;->b:I

    iput-object p1, p0, Laeyv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Laeyv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laeyv;->a:Ljava/lang/Object;

    check-cast p0, Lqk;

    invoke-virtual {p0}, Lqk;->oU()V

    return-void

    :pswitch_0
    iget-object p0, p0, Laeyv;->a:Ljava/lang/Object;

    invoke-static {p0}, Lbtdw;->M(Lcxyh;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Laeyv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Layfe;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, Laeyv;->a:Ljava/lang/Object;

    check-cast p0, Laxpe;

    invoke-virtual {p0}, Laxpe;->a()V

    return-void

    :pswitch_3
    iget-object p0, p0, Laeyv;->a:Ljava/lang/Object;

    check-cast p0, Laxpe;

    invoke-virtual {p0}, Laxpe;->a()V

    return-void

    :pswitch_4
    iget-object p0, p0, Laeyv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laxpn;->a()V

    return-void

    :pswitch_5
    iget-object p0, p0, Laeyv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laxpd;->a()V

    return-void

    :pswitch_6
    iget-object p0, p0, Laeyv;->a:Ljava/lang/Object;

    check-cast p0, Laxpb;

    iget-object p0, p0, Laxpb;->a:Lbohf;

    invoke-interface {p0}, Lbohf;->f()V

    return-void

    :pswitch_7
    iget-object p0, p0, Laeyv;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Laxpe;

    invoke-virtual {p0}, Laxpe;->a()V

    :cond_0
    return-void

    :pswitch_8
    iget-object p0, p0, Laeyv;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, Laeyv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laxpd;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
