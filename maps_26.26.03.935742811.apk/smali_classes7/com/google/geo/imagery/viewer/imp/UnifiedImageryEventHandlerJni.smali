.class public final Lcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbbax;


# direct methods
.method public constructor <init>(Lbbax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;->a:Lbbax;

    return-void
.end method


# virtual methods
.method public onEvent([B)V
    .locals 2

    sget-object v0, Lcrcu;->a:Lcrcu;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p1, v0}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcrcu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcrcu;->b:I

    invoke-static {v0}, Lcrbt;->a(I)Lcrbt;

    move-result-object v0

    iget-object p0, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;->a:Lbbax;

    sget-object v1, Lcrbt;->e:Lcrbt;

    if-ne v0, v1, :cond_1

    new-instance v0, Lbbaq;

    invoke-direct {v0, p1, p0}, Lbbaq;-><init>(Lcrcu;Lbbax;)V

    invoke-static {}, La;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lbbax;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Lbbar;

    invoke-direct {v0, p1, p0}, Lbbar;-><init>(Lcrcu;Lbbax;)V

    invoke-virtual {p0, v0}, Lbbax;->o(Ljava/lang/Runnable;)V

    return-void
.end method
