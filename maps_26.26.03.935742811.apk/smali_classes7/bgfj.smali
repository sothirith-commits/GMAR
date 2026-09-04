.class public final Lbgfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgff;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lccgl;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lblwm;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbgfk;Laghr;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Laghr;->d:Ljava/lang/String;

    iput-object v0, p0, Lbgfj;->c:Ljava/lang/String;

    iget-object v0, p2, Laghr;->e:Ljava/lang/String;

    iput-object v0, p0, Lbgfj;->d:Ljava/lang/String;

    iget v0, p2, Laghr;->c:I

    invoke-static {v0}, Laghp;->a(I)Laghp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laghp;->a:Laghp;

    :cond_0
    invoke-virtual {v0}, Laghp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    iget p1, p2, Laghr;->c:I

    invoke-static {p1}, Laghp;->a(I)Laghp;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laghp;->a:Laghp;

    goto/16 :goto_1

    :pswitch_0
    new-instance p2, Lbgev;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lbgev;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbgfj;->a:Ljava/lang/Runnable;

    sget-object p1, Lcsrd;->ap:Lccgl;

    iput-object p1, p0, Lbgfj;->b:Lccgl;

    const p1, 0x7f080540

    goto :goto_0

    :pswitch_1
    new-instance p2, Lbgev;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lbgev;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbgfj;->a:Ljava/lang/Runnable;

    sget-object p1, Lcsrd;->af:Lccgl;

    iput-object p1, p0, Lbgfj;->b:Lccgl;

    const p1, 0x7f0805a7

    goto :goto_0

    :pswitch_2
    new-instance p2, Lbgev;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lbgev;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbgfj;->a:Ljava/lang/Runnable;

    sget-object p1, Lcsrd;->ah:Lccgl;

    iput-object p1, p0, Lbgfj;->b:Lccgl;

    const p1, 0x7f080847

    goto :goto_0

    :pswitch_3
    new-instance p2, Lbgev;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lbgev;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbgfj;->a:Ljava/lang/Runnable;

    sget-object p1, Lcsrd;->ag:Lccgl;

    iput-object p1, p0, Lbgfj;->b:Lccgl;

    const p1, 0x7f080b81

    goto :goto_0

    :pswitch_4
    new-instance p2, Lbgev;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lbgev;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbgfj;->a:Ljava/lang/Runnable;

    sget-object p1, Lcsrd;->ab:Lccgl;

    iput-object p1, p0, Lbgfj;->b:Lccgl;

    const p1, 0x7f080ae7

    goto :goto_0

    :pswitch_5
    new-instance p2, Lbgev;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lbgev;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbgfj;->a:Ljava/lang/Runnable;

    sget-object p1, Lcsrd;->ad:Lccgl;

    iput-object p1, p0, Lbgfj;->b:Lccgl;

    const p1, 0x7f080c41

    goto :goto_0

    :pswitch_6
    new-instance p2, Lbgev;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lbgev;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbgfj;->a:Ljava/lang/Runnable;

    sget-object p1, Lcsrd;->ac:Lccgl;

    iput-object p1, p0, Lbgfj;->b:Lccgl;

    const p1, 0x7f080af4

    :goto_0
    sget-object p2, Lbhbp;->T:Lpba;

    invoke-static {p1, p2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lbgfj;->e:Lblwm;

    iput-object p3, p0, Lbgfj;->f:Ljava/lang/Runnable;

    return-void

    :cond_1
    :goto_1
    invoke-virtual {p1}, Laghp;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "Unsupported action type %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lbgfj;->b:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lbgfj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lbgfj;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lbgfj;->e:Lblwm;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbgfj;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbgfj;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgfj;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgfj;->c:Ljava/lang/String;

    return-object p0
.end method
