.class public Lahlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahkz;


# instance fields
.field final synthetic a:Lahli;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lblwm;

.field private final f:Lbhec;

.field private final g:Ljava/lang/CharSequence;

.field private final h:I


# direct methods
.method public constructor <init>(Lahli;ZZLblwm;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lbhec;)V
    .locals 0

    iput-object p1, p0, Lahlg;->a:Lahli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lahlg;->b:Z

    iput-boolean p3, p0, Lahlg;->c:Z

    iput p5, p0, Lahlg;->h:I

    iput-object p4, p0, Lahlg;->e:Lblwm;

    iput-object p6, p0, Lahlg;->d:Ljava/lang/CharSequence;

    iput-object p7, p0, Lahlg;->g:Ljava/lang/CharSequence;

    iput-object p8, p0, Lahlg;->f:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lahlg;->f:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 1

    sget-object v0, Lahjw;->a:Lahjw;

    iget v0, p0, Lahlg;->h:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lahlg;->a:Lahli;

    invoke-virtual {p0}, Lahli;->af()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lahlg;->a:Lahli;

    invoke-virtual {p0}, Lahli;->ab()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lahlg;->a:Lahli;

    invoke-virtual {p0}, Lahli;->ag()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lahlg;->a:Lahli;

    invoke-virtual {p0}, Lahli;->ai()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lahlg;->a:Lahli;

    invoke-virtual {p0}, Lahli;->ah()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lahlg;->a:Lahli;

    invoke-virtual {p0}, Lahli;->ac()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lahlg;->a:Lahli;

    invoke-virtual {p0}, Lahli;->ad()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lahlg;->a:Lahli;

    iget-object p1, p1, Lbhdm;->b:Lccgl;

    invoke-virtual {p0, p1}, Lahli;->ao(Lccgl;)V

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Lahlg;->a:Lahli;

    invoke-virtual {p0}, Lahli;->aq()V

    goto :goto_0

    :pswitch_8
    iget-object p0, p0, Lahlg;->a:Lahli;

    invoke-virtual {p0}, Lahli;->ap()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lahlg;->e:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lahlg;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lahlg;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lahlg;->b:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lahlg;->c:Z

    return p0
.end method
