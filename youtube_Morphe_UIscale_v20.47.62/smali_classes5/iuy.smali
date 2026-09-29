.class public final synthetic Liuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Livb;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Livb;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuy;->a:Livb;

    .line 5
    .line 6
    iput p2, p0, Liuy;->b:I

    .line 7
    .line 8
    iput p3, p0, Liuy;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Liuy;->a:Livb;

    .line 4
    .line 5
    iget-object v0, p1, Livb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget v1, p0, Liuy;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Liuy;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Livb;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1}, Livb;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Livb;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
