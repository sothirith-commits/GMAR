.class public final synthetic Laozk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laiaj;Laetb;Loov;I)V
    .locals 0

    iput p4, p0, Laozk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozk;->b:Ljava/lang/Object;

    iput-object p2, p0, Laozk;->c:Ljava/lang/Object;

    iput-object p3, p0, Laozk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laiaj;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laozk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laozk;->b:Ljava/lang/Object;

    iput-object p3, p0, Laozk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ldvu;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laozk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozk;->b:Ljava/lang/Object;

    iput-object p2, p0, Laozk;->a:Ljava/lang/Object;

    iput-object p3, p0, Laozk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laozk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laozk;->c:Ljava/lang/Object;

    iput-object p3, p0, Laozk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Laozk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozk;->c:Ljava/lang/Object;

    iput-object p2, p0, Laozk;->b:Ljava/lang/Object;

    iput-object p3, p0, Laozk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Laozk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozk;->c:Ljava/lang/Object;

    iput-object p2, p0, Laozk;->a:Ljava/lang/Object;

    iput-object p3, p0, Laozk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laozk;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laozk;->a:Ljava/lang/Object;

    check-cast v0, Ldpm;

    invoke-virtual {v0}, Ldpm;->b()V

    iget-object v0, p0, Laozk;->b:Ljava/lang/Object;

    check-cast v0, Lbgcw;

    iget-object v0, v0, Lbgcw;->b:Lcnmq;

    iget-object p0, p0, Laozk;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Laozk;->a:Ljava/lang/Object;

    check-cast v0, Laxkn;

    invoke-static {v0}, Layeo;->a(Laxkn;)Layey;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Layey;->a()Laygd;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Laozk;->c:Ljava/lang/Object;

    check-cast v4, Layeo;

    iget-object v4, v4, Layeo;->c:Layeq;

    invoke-virtual {v4, v3}, Layeq;->c(Laygd;)Layfm;

    move-result-object v3

    iget-boolean v3, v3, Layfm;->d:Z

    if-eqz v3, :cond_1

    :cond_0
    iget-object p0, p0, Laozk;->b:Ljava/lang/Object;

    new-instance v3, Layev;

    check-cast p0, Layfm;

    iget-object p0, p0, Layfm;->a:Laygd;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v2, v1}, Layev;-><init>(Laygd;ZLbnxa;I)V

    invoke-static {v0, v3}, Layeo;->b(Laxkn;Layey;)V

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Laozk;->c:Ljava/lang/Object;

    check-cast v0, Laxsp;

    invoke-static {v0}, Laxrz;->g(Laxsp;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Laxsp;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Laozk;->b:Ljava/lang/Object;

    iget-object p0, p0, Laozk;->a:Ljava/lang/Object;

    invoke-static {p0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, v0, Laxsp;->a:Ldaw;

    invoke-virtual {p0}, Ldaw;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Laozk;->c:Ljava/lang/Object;

    sget v1, Laxrh;->a:I

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v0, p0, Laozk;->b:Ljava/lang/Object;

    check-cast v0, Laxnr;

    iget-object v0, v0, Laxnr;->b:Ljava/lang/String;

    iget-object p0, p0, Laozk;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lfba;->a(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Laozk;->a:Ljava/lang/Object;

    sget v1, Laxrh;->a:I

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v0, p0, Laozk;->c:Ljava/lang/Object;

    iget-object p0, p0, Laozk;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Laozk;->a:Ljava/lang/Object;

    sget v1, Laxrh;->a:I

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v0, p0, Laozk;->c:Ljava/lang/Object;

    iget-object p0, p0, Laozk;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Laozk;->a:Ljava/lang/Object;

    iget-object v1, p0, Laozk;->b:Ljava/lang/Object;

    invoke-static {v0}, Laxhr;->aQ(Ldvu;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Laozk;->c:Ljava/lang/Object;

    invoke-static {p0, v2}, Laxhr;->aR(Ldvu;Leis;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Laozk;->c:Ljava/lang/Object;

    sget-object v1, Lbdxg;->c:Lbdxg;

    check-cast v0, Laxkr;

    invoke-virtual {v0, v1}, Laxkr;->c(Lbdxg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Laozk;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Laozk;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->c()V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Laozk;->c:Ljava/lang/Object;

    iget-object v3, p0, Laozk;->b:Ljava/lang/Object;

    sget v4, Laude;->a:I

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, p0, Laozk;->a:Ljava/lang/Object;

    new-instance v0, Laqhy;

    check-cast p0, Ldpm;

    invoke-direct {v0, p0, v2, v1}, Laqhy;-><init>(Ldpm;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Laozk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/content/ClipboardManager;

    const v2, 0x7f14081b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laozk;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lauco;->a()Loov;

    move-result-object v2

    invoke-static {v2}, Laxhr;->bi(Loov;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p0, p0, Laozk;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Laozk;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v0, p0, Laozk;->c:Ljava/lang/Object;

    check-cast v0, Lapan;

    iget-object v0, v0, Lapan;->e:Loov;

    iget-object p0, p0, Laozk;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Laozk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    :cond_4
    iget-object v0, p0, Laozk;->a:Ljava/lang/Object;

    iget-object p0, p0, Laozk;->c:Ljava/lang/Object;

    sget-object v1, Laetg;->b:Laetg;

    check-cast v0, Loov;

    invoke-interface {p0, v0, v1}, Laetb;->e(Loov;Laetg;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Laozk;->c:Ljava/lang/Object;

    iget-object v1, p0, Laozk;->b:Ljava/lang/Object;

    iget-object p0, p0, Laozk;->a:Ljava/lang/Object;

    check-cast v0, Laozn;

    invoke-static {p0, v1, v0}, Laleb;->eB(Laiaj;Lkotlin/jvm/functions/Function1;Laozn;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Laozk;->c:Ljava/lang/Object;

    iget-object v1, p0, Laozk;->b:Ljava/lang/Object;

    iget-object p0, p0, Laozk;->a:Ljava/lang/Object;

    check-cast v0, Laozn;

    invoke-static {p0, v1, v0}, Laleb;->eB(Laiaj;Lkotlin/jvm/functions/Function1;Laozn;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Laozk;->c:Ljava/lang/Object;

    iget-object v1, p0, Laozk;->b:Ljava/lang/Object;

    iget-object p0, p0, Laozk;->a:Ljava/lang/Object;

    check-cast v0, Laozn;

    invoke-static {p0, v1, v0}, Laleb;->eB(Laiaj;Lkotlin/jvm/functions/Function1;Laozn;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Laozk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    :cond_5
    iget-object v0, p0, Laozk;->c:Ljava/lang/Object;

    iget-object p0, p0, Laozk;->b:Ljava/lang/Object;

    check-cast v0, Laozm;

    iget-object v0, v0, Laozm;->a:Lcqqk;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Laozk;->c:Ljava/lang/Object;

    iget-object v1, p0, Laozk;->b:Ljava/lang/Object;

    iget-object p0, p0, Laozk;->a:Ljava/lang/Object;

    check-cast v0, Laozn;

    invoke-static {p0, v1, v0}, Laleb;->eB(Laiaj;Lkotlin/jvm/functions/Function1;Laozn;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Laozk;->c:Ljava/lang/Object;

    iget-object v1, p0, Laozk;->b:Ljava/lang/Object;

    iget-object p0, p0, Laozk;->a:Ljava/lang/Object;

    check-cast v0, Laozn;

    invoke-static {p0, v1, v0}, Laleb;->eB(Laiaj;Lkotlin/jvm/functions/Function1;Laozn;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Laozk;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v0, p0, Laozk;->c:Ljava/lang/Object;

    check-cast v0, Laozn;

    iget-object v0, v0, Laozn;->b:Lcqqk;

    iget-object p0, p0, Laozk;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Laozk;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v0, p0, Laozk;->c:Ljava/lang/Object;

    iget-object p0, p0, Laozk;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Laozk;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v0, p0, Laozk;->c:Ljava/lang/Object;

    check-cast v0, Laozn;

    iget-object v0, v0, Laozn;->b:Lcqqk;

    iget-object p0, p0, Laozk;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
