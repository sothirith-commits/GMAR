.class public final Lbacu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacg;


# instance fields
.field private final a:Lavgh;

.field private final b:Lavgh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laini;Lajsl;Lvsp;Laide;Lcgyq;Layup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbach;

    .line 5
    .line 6
    invoke-virtual {p7}, Layup;->aF()Z

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    invoke-direct {v0, p3, p6, p7}, Lbach;-><init>(Lajsl;Lcgyq;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lavfu;

    .line 14
    .line 15
    invoke-direct {p3, p2, v0, v0}, Lavfu;-><init>(Laini;Lauws;Lauwq;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lavfl;->a(Ljava/util/concurrent/Executor;Lavgh;)Lavfl;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object p6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/32 p6, 0x6ddd00

    .line 25
    .line 26
    .line 27
    invoke-static {p5, p3, p4, p6, p7}, Lavgn;->a(Laide;Lavgh;Lvsp;J)Lavgn;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lbacu;->a:Lavgh;

    .line 32
    .line 33
    new-instance p3, Lavfu;

    .line 34
    .line 35
    new-instance p4, Lauwr;

    .line 36
    .line 37
    invoke-direct {p4}, Lauwr;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p2, v0, p4}, Lavfu;-><init>(Laini;Lauws;Lauwq;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3}, Lavfl;->a(Ljava/util/concurrent/Executor;Lavgh;)Lavfl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbacu;->b:Lavgh;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lbacf;Laiaq;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbacf;->a:Lbaea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaea;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbacu;->a:Lavgh;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lavgh;->b(Ljava/lang/Object;Laiaq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lbacf;Laiaq;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbacf;->a:Lbaea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaea;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbacu;->b:Lavgh;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lavgh;->b(Ljava/lang/Object;Laiaq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
