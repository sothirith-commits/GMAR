.class final Laoox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopa;


# instance fields
.field final synthetic a:Laooy;

.field final synthetic b:Lasfj;


# direct methods
.method public constructor <init>(Laooy;Lasfj;)V
    .locals 0

    iput-object p2, p0, Laoox;->b:Lasfj;

    iput-object p1, p0, Laoox;->a:Laooy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laoox;->a:Laooy;

    iget-object v1, v0, Laooy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Laooy;->a:Laopb;

    invoke-virtual {v0}, Laopb;->c()V

    iget-object p0, p0, Laoox;->b:Lasfj;

    invoke-virtual {p0}, Lasfj;->c()V

    return-void
.end method

.method public final b(Lbjbr;)V
    .locals 2

    iget-object p1, p0, Laoox;->a:Laooy;

    iget-object v0, p1, Laooy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Laooy;->a:Laopb;

    invoke-virtual {p1}, Laopb;->c()V

    iget-object p0, p0, Laoox;->b:Lasfj;

    invoke-virtual {p0}, Lasfj;->d()V

    return-void
.end method
