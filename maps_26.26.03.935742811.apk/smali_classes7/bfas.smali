.class final Lbfas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lboff;

.field private c:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lboff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbfas;->c:F

    iput-object p1, p0, Lbfas;->a:Ljava/util/List;

    iput-object p2, p0, Lbfas;->b:Lboff;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbfas;->b:Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpbe;->a(FZ)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lbfas;->c:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbfas;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laief;

    invoke-interface {v2, v0}, Laief;->e(F)V

    goto :goto_0

    :cond_1
    iput v0, p0, Lbfas;->c:F

    return-void
.end method
