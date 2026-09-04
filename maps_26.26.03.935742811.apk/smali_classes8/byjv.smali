.class public final synthetic Lbyjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbykm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbyjv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyjr;Lbykl;)D
    .locals 4

    iget p0, p0, Lbyjv;->a:I

    const-wide/16 v0, 0x3e8

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lbyjr;->u:Ljava/lang/Double;

    invoke-static {p0}, Lbyjw;->c(Ljava/lang/Double;)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p1, Lbyjr;->p:Ljava/lang/Boolean;

    invoke-static {p0}, Lbyjw;->b(Ljava/lang/Boolean;)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    iget-object p0, p1, Lbyjr;->o:Ljava/lang/Boolean;

    invoke-static {p0}, Lbyjw;->b(Ljava/lang/Boolean;)D

    move-result-wide p0

    return-wide p0

    :pswitch_2
    iget-object p0, p1, Lbyjr;->t:Ljava/lang/Integer;

    invoke-static {p0}, Lbyjw;->d(Ljava/lang/Integer;)D

    move-result-wide p0

    return-wide p0

    :pswitch_3
    iget-object p0, p1, Lbyjr;->s:Ljava/lang/Integer;

    invoke-static {p0}, Lbyjw;->d(Ljava/lang/Integer;)D

    move-result-wide p0

    return-wide p0

    :pswitch_4
    iget-object p0, p1, Lbyjr;->r:Ljava/lang/Integer;

    invoke-static {p0}, Lbyjw;->d(Ljava/lang/Integer;)D

    move-result-wide p0

    return-wide p0

    :pswitch_5
    iget-object p0, p1, Lbyjr;->q:Ljava/lang/Boolean;

    invoke-static {p0}, Lbyjw;->b(Ljava/lang/Boolean;)D

    move-result-wide p0

    return-wide p0

    :pswitch_6
    iget-object p0, p1, Lbyjr;->n:Ljava/lang/Boolean;

    invoke-static {p0}, Lbyjw;->b(Ljava/lang/Boolean;)D

    move-result-wide p0

    return-wide p0

    :pswitch_7
    iget-object p0, p1, Lbyjr;->m:Ljava/lang/Boolean;

    invoke-static {p0}, Lbyjw;->b(Ljava/lang/Boolean;)D

    move-result-wide p0

    return-wide p0

    :pswitch_8
    iget-object p0, p1, Lbyjr;->l:Ljava/lang/Boolean;

    invoke-static {p0}, Lbyjw;->b(Ljava/lang/Boolean;)D

    move-result-wide p0

    return-wide p0

    :pswitch_9
    iget-object p0, p1, Lbyjr;->k:Ljava/lang/Boolean;

    invoke-static {p0}, Lbyjw;->b(Ljava/lang/Boolean;)D

    move-result-wide p0

    return-wide p0

    :pswitch_a
    iget-object p0, p1, Lbyjr;->j:Ljava/lang/Boolean;

    invoke-static {p0}, Lbyjw;->b(Ljava/lang/Boolean;)D

    move-result-wide p0

    return-wide p0

    :pswitch_b
    iget-object p0, p1, Lbyjr;->i:Ljava/lang/Boolean;

    invoke-static {p0}, Lbyjw;->b(Ljava/lang/Boolean;)D

    move-result-wide p0

    return-wide p0

    :pswitch_c
    iget-object p0, p1, Lbyjr;->h:Ljava/lang/Boolean;

    invoke-static {p0}, Lbyjw;->b(Ljava/lang/Boolean;)D

    move-result-wide p0

    return-wide p0

    :pswitch_d
    iget-wide v2, p2, Lbykl;->a:J

    iget-wide p0, p1, Lbyjr;->e:J

    sub-long/2addr v2, p0

    sget p0, Lbyjw;->a:I

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    div-long/2addr v2, v0

    long-to-double p0, v2

    return-wide p0

    :pswitch_e
    sget p0, Lbyjw;->a:I

    iget p0, p1, Lbyjr;->c:I

    int-to-double p0, p0

    return-wide p0

    :pswitch_f
    sget p0, Lbyjw;->a:I

    const-string p0, "com.google"

    iget-object v0, p1, Lbyjr;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p2, Lbykl;->b:Ljava/lang/String;

    iget-object p1, p1, Lbyjr;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_1
    return-wide v0

    :pswitch_10
    iget-wide v2, p2, Lbykl;->a:J

    iget-wide p0, p1, Lbyjr;->d:J

    sub-long/2addr v2, p0

    sget p0, Lbyjw;->a:I

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    div-long/2addr v2, v0

    long-to-double p0, v2

    return-wide p0

    :pswitch_11
    sget p0, Lbyjw;->a:I

    iget p0, p1, Lbyjr;->b:I

    int-to-double p0, p0

    return-wide p0

    :pswitch_12
    iget-object p0, p1, Lbyjr;->v:Ljava/lang/Double;

    invoke-static {p0}, Lbyjw;->c(Ljava/lang/Double;)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
