.class public final Lpej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linj;


# instance fields
.field private final a:Laffp;

.field private final b:Lhwg;


# direct methods
.method public constructor <init>(Laffp;Laffp;Link;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpej;->a:Laffp;

    .line 5
    .line 6
    check-cast p2, Lhwg;

    .line 7
    .line 8
    iput-object p2, p0, Lpej;->b:Lhwg;

    .line 9
    .line 10
    iget-boolean p1, p3, Link;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lpej;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpej;->b:Lhwg;

    .line 2
    .line 3
    iget-object v1, v0, Lhwg;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lpej;->a:Laffp;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lhwg;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lpej;->a:Laffp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpej;->b:Lhwg;

    .line 9
    .line 10
    iput-object v0, v1, Lhwg;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method
