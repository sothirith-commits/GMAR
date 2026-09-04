.class public final synthetic Lboaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lboaq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboaq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lboaq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbppk;

    iget-object p0, p0, Lbppk;->a:Lbppl;

    check-cast p1, Lboct;

    iget-object p0, p0, Lbppl;->b:Lbnwa;

    invoke-interface {p0}, Lbnwa;->x()Lbodh;

    move-result-object p0

    invoke-interface {p0, p1}, Lbodh;->e(Lboct;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbppk;

    iget-object p0, p0, Lbppk;->a:Lbppl;

    check-cast p1, Lboct;

    iget-object p0, p0, Lbppl;->b:Lbnwa;

    invoke-interface {p0}, Lbnwa;->x()Lbodh;

    move-result-object p0

    invoke-interface {p0, p1}, Lbodh;->i(Lboct;)V

    return-void

    :pswitch_1
    check-cast p1, Lbocu;

    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbppg;

    iget-object p0, p0, Lbppg;->d:Lbppi;

    invoke-interface {p1, p0}, Lbocu;->b(Lbocv;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbppg;

    iget-object p0, p0, Lbppg;->e:Lbppl;

    check-cast p1, Lboco;

    iget-object p0, p0, Lbppl;->b:Lbnwa;

    invoke-interface {p0}, Lbnwa;->B()Lbope;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbope;->f(Lboco;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbppg;

    iget-object p0, p0, Lbppg;->e:Lbppl;

    check-cast p1, Lbocu;

    iget-object p0, p0, Lbppl;->b:Lbnwa;

    invoke-interface {p0}, Lbnwa;->C()Lborr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lborr;->i(Lbocu;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbppg;

    iget-object p0, p0, Lbppg;->e:Lbppl;

    check-cast p1, Lboco;

    iget-object p0, p0, Lbppl;->b:Lbnwa;

    invoke-interface {p0}, Lbnwa;->B()Lbope;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbope;->c(Lboco;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbppg;

    iget-object p0, p0, Lbppg;->e:Lbppl;

    check-cast p1, Lbocu;

    iget-object p0, p0, Lbppl;->b:Lbnwa;

    invoke-interface {p0}, Lbnwa;->C()Lborr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lborr;->h(Lbocu;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbppg;

    iget-object p0, p0, Lbppg;->e:Lbppl;

    check-cast p1, Lboco;

    iget-object p0, p0, Lbppl;->b:Lbnwa;

    invoke-interface {p0}, Lbnwa;->B()Lbope;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbope;->b(Lboco;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbppg;

    iget-object p0, p0, Lbppg;->e:Lbppl;

    check-cast p1, Lbocu;

    iget-object p0, p0, Lbppl;->b:Lbnwa;

    invoke-interface {p0}, Lbnwa;->C()Lborr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lborr;->g(Lbocu;)V

    return-void

    :pswitch_8
    check-cast p1, Lcmbz;

    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbpor;

    invoke-virtual {p0, p1}, Lbpor;->c(Lcmbz;)V

    return-void

    :pswitch_9
    check-cast p1, Lbomi;

    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbomu;

    invoke-interface {p1, p0}, Lbomi;->d(Lbomu;)V

    return-void

    :pswitch_a
    check-cast p1, Lboml;

    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbomx;

    invoke-interface {p1, p0}, Lboml;->g(Lbomx;)V

    return-void

    :pswitch_b
    check-cast p1, Lbomk;

    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbomw;

    invoke-interface {p1, p0}, Lbomk;->e(Lbomw;)V

    return-void

    :pswitch_c
    check-cast p1, Lbomn;

    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbonc;

    invoke-interface {p1, p0}, Lbomn;->sZ(Lbonc;)V

    return-void

    :pswitch_d
    check-cast p1, Lbomh;

    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbomt;

    invoke-interface {p1, p0}, Lbomh;->a(Lbomt;)V

    return-void

    :pswitch_e
    check-cast p1, Lbomm;

    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbonb;

    invoke-interface {p1, p0}, Lbomm;->qY(Lbonb;)V

    return-void

    :pswitch_f
    check-cast p1, Lbodp;

    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbodx;->h(Lbodp;)V

    return-void

    :pswitch_10
    check-cast p1, Lboco;

    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbope;

    invoke-virtual {p0, p1}, Lbope;->b(Lboco;)V

    return-void

    :pswitch_11
    check-cast p1, Lbocw;

    invoke-static {p1}, Lborr;->c(Lbocw;)Lbotn;

    move-result-object p1

    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lborr;

    iget-object v0, p0, Lborr;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lboto;->v()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_12
    check-cast p1, Lboco;

    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lbope;

    invoke-virtual {p0, p1}, Lbope;->c(Lboco;)V

    return-void

    :pswitch_13
    check-cast p1, Lbocu;

    iget-object p0, p0, Lboaq;->a:Ljava/lang/Object;

    check-cast p0, Lborr;

    invoke-virtual {p0, p1}, Lborr;->g(Lbocu;)V

    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lboaq;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

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
