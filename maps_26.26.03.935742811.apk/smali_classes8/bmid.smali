.class public final synthetic Lbmid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgm;


# instance fields
.field public final synthetic a:Lbmie;

.field public final synthetic b:Z

.field public final synthetic c:Lblmk;


# direct methods
.method public synthetic constructor <init>(Lblmk;Lbmie;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmid;->c:Lblmk;

    iput-object p2, p0, Lbmid;->a:Lbmie;

    iput-boolean p3, p0, Lbmid;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lbmid;->c:Lblmk;

    iget-object v0, p1, Lblmk;->f:Ljava/lang/Object;

    check-cast v0, Lbmih;

    invoke-virtual {v0}, Lbmih;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbmid;->b:Z

    iget-object p0, p0, Lbmid;->a:Lbmie;

    iget-object v2, p0, Lbmie;->d:Ljava/lang/Number;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Lbmih;->b(IZ)V

    iget v0, p0, Lbmie;->c:I

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iget v1, p0, Lbmie;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-boolean p0, p0, Lbmie;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lblmk;->d()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lblmk;->d()V

    return-void
.end method
