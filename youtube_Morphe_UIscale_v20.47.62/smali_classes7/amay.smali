.class public final synthetic Lamay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lamay;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamay;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lamay;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lamay;->c:I

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
    check-cast p1, Lj$/util/Optional;

    .line 9
    .line 10
    iget-boolean v0, p0, Lamay;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Lamay;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lambb;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lambb;->a(Lj$/util/Optional;Z)Lbkru;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p1, Lbajm;

    .line 22
    .line 23
    iget-boolean v0, p0, Lamay;->a:Z

    .line 24
    .line 25
    iget-object v1, p0, Lamay;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Laqfx;

    .line 28
    .line 29
    iget-object v1, v1, Laqfx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lacju;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lacju;->H(Lbajm;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lyts;->al(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkru;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lj$/util/Optional;

    .line 43
    .line 44
    iget-boolean v0, p0, Lamay;->a:Z

    .line 45
    .line 46
    iget-object v1, p0, Lamay;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lambb;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lambb;->a(Lj$/util/Optional;Z)Lbkru;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
