.class public final synthetic Liio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lbhtv;

.field public final synthetic b:Liht;

.field public final synthetic c:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lbhtv;Liht;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liio;->a:Lbhtv;

    .line 5
    .line 6
    iput-object p2, p0, Liio;->b:Liht;

    .line 7
    .line 8
    iput-object p3, p0, Liio;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Liio;->a:Lbhtv;

    .line 2
    .line 3
    iget v0, v0, Lbhtv;->o:I

    .line 4
    .line 5
    invoke-static {v0}, Layer;->a(I)Layer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Layer;->a:Layer;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Liio;->c:Lj$/util/Optional;

    .line 14
    .line 15
    iget-object v2, p0, Liio;->b:Liht;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Liip;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v3, v1}, Liip;-><init>(Layer;Ljava/lang/ref/WeakReference;Lj$/util/Optional;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
