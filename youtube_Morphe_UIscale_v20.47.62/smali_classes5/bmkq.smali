.class public final Lbmkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmkq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmkq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbmkq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, Lbmkq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Lblyx;->a:Lblyx;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object p1, p0, Lbmkq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, Labdk;->a()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lblyx;->a:Lblyx;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p1, p0, Lbmkq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lblyx;->a:Lblyx;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
