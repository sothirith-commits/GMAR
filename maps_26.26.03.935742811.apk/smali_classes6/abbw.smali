.class public final synthetic Labbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labbw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbw;->a:Ljava/lang/Object;

    iput-object p2, p0, Labbw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Labbw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbw;->b:Ljava/lang/Object;

    iput-object p2, p0, Labbw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Labbw;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Labbw;->a:Ljava/lang/Object;

    check-cast v0, Ladbu;

    iget-object v0, v0, Ladbu;->b:Lasof;

    iget-object p0, p0, Labbw;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ladby;->c(Lasof;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Labbw;->a:Ljava/lang/Object;

    check-cast v0, Ladbu;

    iget-object v0, v0, Ladbu;->b:Lasof;

    iget-object p0, p0, Labbw;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ladby;->c(Lasof;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Labbw;->a:Ljava/lang/Object;

    check-cast v0, Ladbu;

    iget-object v0, v0, Ladbu;->b:Lasof;

    iget-object p0, p0, Labbw;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ladby;->c(Lasof;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Labbw;->a:Ljava/lang/Object;

    check-cast v0, Lacwv;

    iget-object v0, v0, Lacwv;->a:Ljava/lang/String;

    iget-object p0, p0, Labbw;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Labbw;->a:Ljava/lang/Object;

    check-cast v0, Lacwv;

    iget-object v0, v0, Lacwv;->a:Ljava/lang/String;

    iget-object p0, p0, Labbw;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Labbw;->a:Ljava/lang/Object;

    iget-object p0, p0, Labbw;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lacrk;->b(Lacrp;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Labbw;->a:Ljava/lang/Object;

    iget-object p0, p0, Labbw;->b:Ljava/lang/Object;

    check-cast p0, Lacrh;

    invoke-virtual {p0, v0}, Lacrh;->d(Lacrf;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Labbw;->a:Ljava/lang/Object;

    iget-object p0, p0, Labbw;->b:Ljava/lang/Object;

    const-string v1, "VideoView.clearVideoTextureView"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    move-object v2, p0

    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    iget-object v2, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;->p:Landroid/view/TextureView;

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->A(Landroid/view/TextureView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->k:Lcxyh;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, Labbw;->b:Ljava/lang/Object;

    iget-object p0, p0, Labbw;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lgul;->D(Lguj;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Labbw;->b:Ljava/lang/Object;

    iget-object p0, p0, Labbw;->a:Ljava/lang/Object;

    check-cast p0, Lackx;

    check-cast v0, Lblnv;

    invoke-static {p0, v0}, Lackx;->x(Lackx;Lblnv;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Labbw;->b:Ljava/lang/Object;

    check-cast v1, Lafdv;

    invoke-static {v1}, Ladif;->gK(Lafdv;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object p0, p0, Labbw;->a:Ljava/lang/Object;

    check-cast p0, Lbklm;

    invoke-virtual {p0}, Lbklm;->bf()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Labbw;->a:Ljava/lang/Object;

    check-cast v0, Labyf;

    iget-object v0, v0, Labyf;->c:Lbnxa;

    iget-object p0, p0, Labbw;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Labbw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lafdv;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Ladif;->gK(Lafdv;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object p0, p0, Labbw;->a:Ljava/lang/Object;

    check-cast p0, Lbklm;

    invoke-virtual {p0}, Lbklm;->bf()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_c
    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Lbegd;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Labbw;->a:Ljava/lang/Object;

    iget-object p0, p0, Labbw;->b:Ljava/lang/Object;

    check-cast v2, Labxp;

    iget-object v2, v2, Labxp;->a:Lgqj;

    check-cast p0, Lbaqg;

    invoke-virtual {p0, v1, v2, v0}, Lbaqg;->g(Ljava/lang/Class;Lgqj;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lbegd;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot make keys for anonymous objects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    iget-object v0, p0, Labbw;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Labbw;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Labbw;->a:Ljava/lang/Object;

    iget-object p0, p0, Labbw;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Laleb;->fY(Lkotlin/jvm/functions/Function1;Laiaj;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Labbw;->b:Ljava/lang/Object;

    check-cast v0, Lablc;

    iget-object v1, v0, Lablc;->a:Lafll;

    iget-object v0, v0, Lablc;->b:Laflp;

    iget-object p0, p0, Labbw;->a:Ljava/lang/Object;

    check-cast p0, Lable;

    iget-object p0, p0, Lable;->a:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lndx;

    iget-object p0, p0, Lndx;->b:Lndy;

    new-instance v2, Laflc;

    iget-object p0, p0, Lndy;->zQ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe;

    invoke-direct {v2, p0, v1, v0}, Laflc;-><init>(Lhe;Lafll;Laflp;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Labbw;->b:Ljava/lang/Object;

    check-cast v0, Labef;

    iget-object v1, v0, Labef;->b:Labew;

    invoke-virtual {v1}, Labew;->a()V

    iget-object p0, p0, Labbw;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Labef;->j(Lwjr;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    sget-object v0, Labbz;->a:Ljava/util/List;

    iget-object v0, p0, Labbw;->b:Ljava/lang/Object;

    check-cast v0, Lj$/time/Instant;

    invoke-static {v0}, Labca;->e(Lj$/time/Instant;)I

    move-result v0

    iget-object p0, p0, Labbw;->a:Ljava/lang/Object;

    check-cast p0, Lcjnw;

    iget-boolean p0, p0, Lcjnw;->r:Z

    if-eqz p0, :cond_1

    sget-object p0, Labbz;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :pswitch_12
    iget-object v0, p0, Labbw;->a:Ljava/lang/Object;

    check-cast v0, Labbz;

    iget-object v1, v0, Labbz;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lbbqr;

    if-eqz v2, :cond_3

    check-cast v1, Lbbqr;

    invoke-virtual {v1}, Lbbqq;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Labbw;->b:Ljava/lang/Object;

    check-cast p0, Lcjnw;

    iget-boolean p0, p0, Lcjnw;->k:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, v0, Labbz;->f:Lbhnj;

    sget-object v0, Labbm;->a:Lbhqh;

    sget-object v0, Labbm;->d:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :pswitch_13
    iget-object v0, p0, Labbw;->b:Ljava/lang/Object;

    check-cast v0, Lcjnw;

    iget v0, v0, Lcjnw;->g:I

    if-gez v0, :cond_4

    iget-object p0, p0, Labbw;->a:Ljava/lang/Object;

    sget-object v0, Labbm;->a:Lbhqh;

    sget-object v0, Labbm;->d:Lbhqm;

    check-cast p0, Labbz;

    iget-object p0, p0, Labbz;->f:Lbhnj;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

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
