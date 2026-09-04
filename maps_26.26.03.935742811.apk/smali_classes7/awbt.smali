.class public final synthetic Lawbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcuem;I)V
    .locals 0

    iput p2, p0, Lawbt;->b:I

    iput-object p1, p0, Lawbt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lawbt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget p1, p0, Lawbt;->b:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lawbt;->a:Ljava/lang/Object;

    check-cast p0, Lcuem;

    invoke-virtual {p0}, Lcuem;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lawbt;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lawbt;->a:Ljava/lang/Object;

    check-cast p0, Lbihp;

    iget-object p0, p0, Lbihp;->a:Lbihq;

    invoke-virtual {p0}, Lbihq;->c()Lblpu;

    return-void

    :pswitch_2
    iget-object p0, p0, Lawbt;->a:Ljava/lang/Object;

    check-cast p0, Lbihn;

    iget-object p0, p0, Lbihn;->c:Lbiho;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lbiho;->d()Lblpu;

    return-void

    :pswitch_3
    iget-object p0, p0, Lawbt;->a:Ljava/lang/Object;

    check-cast p0, Lbhwg;

    invoke-virtual {p0}, Lbhwg;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbhwg;->F:Z

    return-void

    :pswitch_4
    iget-object p0, p0, Lawbt;->a:Ljava/lang/Object;

    check-cast p0, Lbehs;

    invoke-virtual {p0}, Lbehs;->bA()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lawbt;->a:Ljava/lang/Object;

    check-cast p0, Lbehs;

    invoke-virtual {p0}, Lbehs;->bA()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lawbt;->a:Ljava/lang/Object;

    check-cast p0, Lblmk;

    iget-object p0, p0, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, Lawbt;->a:Ljava/lang/Object;

    check-cast p0, Laydt;

    invoke-virtual {p0}, Laydt;->a()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lawbt;->a:Ljava/lang/Object;

    check-cast p0, Laych;

    invoke-virtual {p0}, Laych;->c()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lawbt;->a:Ljava/lang/Object;

    check-cast p0, Laybq;

    iget-object p1, p0, Laybq;->e:Lbcow;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbcow;->a()Z

    :cond_1
    iput-object v0, p0, Laybq;->e:Lbcow;

    iput-object v0, p0, Laybq;->d:Lcjdz;

    return-void

    :pswitch_a
    iget-object p0, p0, Lawbt;->a:Ljava/lang/Object;

    check-cast p0, Laxwa;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Laxwa;->e(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lawbt;->a:Ljava/lang/Object;

    check-cast p0, Lazrc;

    iget-object p0, p0, Lazrc;->b:Ljava/lang/Object;

    check-cast p0, Laxtt;

    invoke-static {p0}, Laxtt;->d(Laxtt;)Laxti;

    move-result-object p1

    sget-object v0, Laxth;->d:Laxth;

    invoke-virtual {p1, v0}, Laxti;->d(Laxth;)V

    invoke-virtual {p0}, Laxtt;->z()Z

    return-void

    :pswitch_c
    iget-object p0, p0, Lawbt;->a:Ljava/lang/Object;

    check-cast p0, Lawlb;

    iget-object p1, p0, Lawlb;->ak:Lbheg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhft;

    iget-object v1, p0, Lawlb;->al:Lblgq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lccdk;->KR:Lccdk;

    invoke-direct {v0, v1, v2}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p1, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    invoke-virtual {p0}, Lawlb;->s()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lawbt;->a:Ljava/lang/Object;

    check-cast p0, Lbnjh;

    iput-object v0, p0, Lbnjh;->c:Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, Lawbt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
