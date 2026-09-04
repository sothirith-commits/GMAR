.class final Laxhc;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p3, p0, Laxhc;->a:Ljava/util/function/Consumer;

    iput-object p4, p0, Laxhc;->b:Ljava/lang/Runnable;

    const-wide/16 p3, 0x64

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Laxhc;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    iget-object p0, p0, Laxhc;->a:Ljava/util/function/Consumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
