.class public final synthetic Labks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latga;


# instance fields
.field public final synthetic a:Lcxyh;

.field public final synthetic b:Lagyt;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagyt;Lcxyh;I)V
    .locals 0

    iput p3, p0, Labks;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labks;->b:Lagyt;

    iput-object p2, p0, Labks;->a:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a(Latcj;)Lpjn;
    .locals 11

    iget v0, p0, Labks;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    iget-object v3, p0, Labks;->a:Lcxyh;

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    iget-object p1, p1, Latcj;->a:Lbegd;

    if-eqz p1, :cond_5

    iget-object p0, p0, Labks;->b:Lagyt;

    iget-object v0, p0, Lagyt;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lajmu;->a(Lbegd;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p1, v1

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-static {p1}, Lbemf;->j(Lbegd;)Z

    move-result v0

    if-eq v2, v0, :cond_3

    move v2, v4

    :cond_3
    iget-object p0, p0, Lagyt;->a:Ljava/lang/Object;

    invoke-static {p1}, Laflw;->b(Lbegd;)Laflz;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lafma;

    invoke-direct {v0, v2}, Lafma;-><init>(I)V

    check-cast p0, Lhe;

    invoke-virtual {p0, p1, v0}, Lhe;->L(Laflz;Lafmb;)Lahvx;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v4}, Lahwn;->e(Lahvx;II)Lpjn;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v1

    :cond_6
    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    check-cast v3, Loov;

    invoke-static {v3}, Labjc;->r(Loov;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p1, Latcj;->a:Lbegd;

    if-eqz p1, :cond_a

    iget-object p0, p0, Labks;->b:Lagyt;

    iget-object v5, p0, Lagyt;->c:Ljava/lang/Object;

    invoke-interface {v5, p1}, Lajmu;->a(Lbegd;)Z

    move-result v5

    if-eq v2, v5, :cond_8

    move-object p1, v1

    :cond_8
    if-eqz p1, :cond_a

    invoke-static {p1}, Lbemf;->j(Lbegd;)Z

    move-result v5

    if-eq v2, v5, :cond_9

    const/4 v4, 0x3

    :cond_9
    iget-object v5, p0, Lagyt;->g:Ljava/lang/Object;

    new-instance v6, Lbaqv;

    invoke-direct {v6, v1, v0, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v0, Labkr;

    invoke-direct {v0, p0}, Labkr;-><init>(Lagyt;)V

    check-cast v5, Lafoy;

    invoke-virtual {v5, p1, v4, v6, v0}, Lafoy;->a(Lbegd;ILbaqv;Lbefx;)Lpjl;

    move-result-object p0

    invoke-virtual {v3}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrn;->T:Lccgl;

    invoke-virtual {p1, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lpjl;->f:Lbhec;

    new-instance p1, Lpjn;

    invoke-direct {p1, p0}, Lpjn;-><init>(Lpjl;)V

    return-object p1

    :cond_a
    :goto_0
    return-object v1

    :cond_b
    iget-object v0, p0, Labks;->a:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    check-cast v2, Loov;

    invoke-static {v2}, Labjc;->r(Loov;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    iget-object p1, p1, Latcj;->a:Lbegd;

    if-eqz p1, :cond_e

    iget-object p0, p0, Labks;->b:Lagyt;

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object v3

    invoke-interface {v3}, Lbegb;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_d

    invoke-static {p1}, Lbemf;->j(Lbegd;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lagyt;->i:Ljava/lang/Object;

    check-cast v3, Lbklm;

    iget-object v3, v3, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v3, p1}, Lajmu;->a(Lbegd;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v6, p1

    goto :goto_1

    :cond_d
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_e

    iget-object v5, p0, Lagyt;->b:Ljava/lang/Object;

    new-instance v7, Labek;

    const/16 p0, 0x9

    invoke-direct {v7, v0, p0}, Labek;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lctzi;->k:Lctzi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1424e7

    invoke-static {p0}, Lpjl;->b(I)Lpjl;

    move-result-object p0

    new-instance v4, Laalg;

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Laalg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v4}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrn;->U:Lccgl;

    invoke-virtual {p1, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lpjl;->f:Lbhec;

    new-instance p1, Lpjn;

    invoke-direct {p1, p0}, Lpjn;-><init>(Lpjl;)V

    return-object p1

    :cond_e
    :goto_2
    return-object v1

    :cond_f
    iget-object v0, p0, Labks;->a:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v2, v0

    check-cast v2, Loov;

    invoke-static {v2}, Labjc;->r(Loov;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_3

    :cond_10
    iget-object p1, p1, Latcj;->a:Lbegd;

    if-eqz p1, :cond_11

    iget-object p0, p0, Labks;->b:Lagyt;

    iget-object v3, p0, Lagyt;->c:Ljava/lang/Object;

    invoke-interface {v3, p1}, Lajmu;->a(Lbegd;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {p1}, Lbemf;->j(Lbegd;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p0, p0, Lagyt;->e:Ljava/lang/Object;

    new-instance p1, Labek;

    const/16 v3, 0x8

    invoke-direct {p1, v0, v3}, Labek;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1424e8

    invoke-static {v0}, Lpjl;->b(I)Lpjl;

    move-result-object v0

    new-instance v3, Lacvh;

    const/16 v4, 0x11

    invoke-direct {v3, p1, p0, v4, v1}, Lacvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrn;->U:Lccgl;

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lpjl;->f:Lbhec;

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    return-object p0

    :cond_11
    :goto_3
    return-object v1
.end method
