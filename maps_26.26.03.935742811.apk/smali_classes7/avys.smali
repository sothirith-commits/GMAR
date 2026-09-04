.class public final synthetic Lavys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblng;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lavys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavys;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    iget v0, p0, Lavys;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lavys;->a:Ljava/lang/Object;

    check-cast p0, Lbfdi;

    invoke-static {p0, p1}, Lbfdi;->bl(Lbfdi;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lavys;->a:Ljava/lang/Object;

    check-cast p0, Lbedw;

    invoke-static {p0, p1}, Lbedw;->F(Lbedw;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lavys;->a:Ljava/lang/Object;

    check-cast p0, Lbedd;

    invoke-static {p0, p1}, Lbedd;->x(Lbedd;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lavys;->a:Ljava/lang/Object;

    check-cast p0, Lbdwp;

    invoke-static {p0, p1}, Lbdwp;->a(Lbdwp;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lavys;->a:Ljava/lang/Object;

    check-cast p0, Lbalf;

    iput-object p1, p0, Lbalf;->a:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lavys;->a:Ljava/lang/Object;

    check-cast p0, Laxvw;

    iget-object p0, p0, Laxvw;->a:Laxnx;

    iput-object p1, p0, Laxnx;->d:Ljava/lang/String;

    return-void

    :pswitch_5
    iget-object p0, p0, Lavys;->a:Ljava/lang/Object;

    check-cast p0, Laxna;

    invoke-static {p0, p1}, Laxna;->n(Laxna;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lavys;->a:Ljava/lang/Object;

    check-cast p0, Laxna;

    invoke-static {p0, p1}, Laxna;->m(Laxna;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lavys;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laxmn;

    invoke-virtual {v0}, Laxmn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Laxmn;->a:Laxma;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Laxma;->c:Ljava/lang/String;

    iget-object p1, v1, Laxma;->c:Ljava/lang/String;

    iget-object v2, v1, Laxma;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v1, Laxma;->d:Z

    invoke-virtual {v0}, Laxmn;->b()Laxmq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laxmq;->a()V

    :cond_0
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_1
    return-void

    :pswitch_8
    iget-object p0, p0, Lavys;->a:Ljava/lang/Object;

    check-cast p0, Lavyd;

    invoke-static {p0, p1}, Lavyd;->f(Lavyd;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lavys;->a:Ljava/lang/Object;

    check-cast p0, Lavyv;

    invoke-static {p0, p1}, Lavyv;->J(Lavyv;Ljava/lang/CharSequence;)V

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
