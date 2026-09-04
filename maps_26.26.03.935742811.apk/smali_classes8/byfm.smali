.class public final synthetic Lbyfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbyfm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Lbyfm;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lctbl;

    iget p0, p1, Lctbl;->e:I

    return p0

    :pswitch_0
    check-cast p1, Lctbl;

    iget p0, p1, Lctbl;->d:I

    return p0

    :pswitch_1
    check-cast p1, Lctbl;

    iget p0, p1, Lctbl;->c:I

    return p0

    :pswitch_2
    check-cast p1, Lctbl;

    iget p0, p1, Lctbl;->b:I

    return p0

    :pswitch_3
    check-cast p1, Lctbf;

    iget p0, p1, Lctbf;->d:I

    return p0

    :pswitch_4
    check-cast p1, Lctbf;

    iget p0, p1, Lctbf;->c:I

    return p0

    :pswitch_5
    check-cast p1, Lctbf;

    iget p0, p1, Lctbf;->b:I

    return p0

    :pswitch_6
    check-cast p1, Lcbra;

    iget p0, p1, Lcbra;->b:I

    return p0

    :pswitch_7
    check-cast p1, Lbyji;

    iget-object p0, p1, Lbyji;->f:Lbyjr;

    iget-object p1, p0, Lbyjr;->p:Ljava/lang/Boolean;

    sget-object v0, Lbyka;->a:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object p0, p0, Lbyjr;->o:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :pswitch_8
    check-cast p1, Lcsdx;

    iget-wide p0, p1, Lcsdx;->upbHandle:J

    const-wide/16 v0, 0xc

    invoke-static {p0, p1, v0, v1}, Lcsdx;->readInt32(JJ)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    nop

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
