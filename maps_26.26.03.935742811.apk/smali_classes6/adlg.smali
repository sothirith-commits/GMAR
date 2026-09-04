.class public final synthetic Ladlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Ladlg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ladlg;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Ladlg;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbtqa;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide p0, p0, Ladlg;->a:J

    cmp-long p0, v3, p0

    if-lez p0, :cond_a

    return v1

    :pswitch_0
    check-cast p1, Lbrsz;

    sget-wide v3, Lbhur;->a:J

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget v0, p1, Lbrsz;->f:I

    invoke-static {v0}, Lbrsx;->a(I)Lbrsx;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbrsx;->a:Lbrsx;

    :cond_1
    sget-object v3, Lbrsx;->d:Lbrsx;

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    iget v0, p1, Lbrsz;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget-wide v3, p0, Ladlg;->a:J

    iget-wide p0, p1, Lbrsz;->m:J

    sub-long/2addr v3, p0

    sget-wide p0, Lbhur;->a:J

    cmp-long p0, v3, p0

    if-lez p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :pswitch_1
    check-cast p1, Lasub;

    instance-of v0, p1, Lasut;

    if-eqz v0, :cond_6

    iget-wide v3, p0, Ladlg;->a:J

    check-cast p1, Lasut;

    invoke-virtual {p1}, Lasut;->m()J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v1

    :pswitch_2
    check-cast p1, Lasof;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lasof;->c:Lbnwt;

    iget-wide v3, p1, Lbnwt;->c:J

    iget-wide p0, p0, Ladlg;->a:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide p0, p0, Ladlg;->a:J

    invoke-static {v0, v1, p0, p1}, Lalnb;->e(JJ)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object v0, Laive;->a:Lj$/time/Duration;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide p0, p0, Ladlg;->a:J

    cmp-long p0, v3, p0

    if-lez p0, :cond_8

    return v1

    :cond_8
    return v2

    :pswitch_5
    check-cast p1, Lzsz;

    iget-wide v3, p1, Lzsz;->b:J

    iget-wide p0, p0, Ladlg;->a:J

    cmp-long p0, v3, p0

    if-lez p0, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_6
    check-cast p1, Lbdxo;

    sget-object v0, Ladlh;->a:Lczmy;

    iget-object p1, p1, Lbdxo;->a:Lbnwt;

    iget-wide v3, p1, Lbnwt;->c:J

    iget-wide p0, p0, Ladlg;->a:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_a

    return v1

    :cond_a
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
