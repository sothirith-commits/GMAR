.class final Lachp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaqu;


# instance fields
.field public a:Z

.field final synthetic b:Lachr;


# direct methods
.method public constructor <init>(Lachr;)V
    .locals 0

    iput-object p1, p0, Lachp;->b:Lachr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lachp;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic sX(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loov;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lachp;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lachp;->b:Lachr;

    iget-object v0, p0, Lachr;->ao:Lackc;

    invoke-interface {v0, p1}, Lackc;->g(Loov;)V

    iget-object p0, p0, Lachr;->ao:Lackc;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_1
    :goto_0
    return-void
.end method
