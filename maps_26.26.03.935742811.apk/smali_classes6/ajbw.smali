.class public final Lajbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lajby;

.field final synthetic b:Ldxg;

.field final synthetic c:Lblh;


# direct methods
.method public constructor <init>(Lajby;Lblh;Ldxg;)V
    .locals 0

    iput-object p1, p0, Lajbw;->a:Lajby;

    iput-object p2, p0, Lajbw;->c:Lblh;

    iput-object p3, p0, Lajbw;->b:Ldxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lepy;Lcxwx;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepy;",
            "Lcxwx<",
            "-",
            "Lcxus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lajbv;

    iget-object v1, p0, Lajbw;->a:Lajby;

    iget-object v2, p0, Lajbw;->c:Lblh;

    iget-object p0, p0, Lajbw;->b:Ldxg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lajbv;-><init>(Lajby;Lblh;Ldxg;Lcxwx;)V

    new-instance p0, Lajbs;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lajbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, p0, p2, v2}, Lciq;->f(Lepy;Lcxyw;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
