.class public final synthetic Lwuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lwuj;

.field public final synthetic b:Lwui;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwuj;Lwui;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuh;->a:Lwuj;

    .line 5
    .line 6
    iput-object p2, p0, Lwuh;->b:Lwui;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwuh;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p0, Lwuh;->a:Lwuj;

    .line 4
    .line 5
    iget-object v0, p1, Lwuj;->e:Lwun;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwun;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lwuh;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Lwuh;->b:Lwui;

    .line 16
    .line 17
    iget-object v3, v2, Lwui;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v4, v1}, Lwun;->b(IZ)V

    .line 24
    .line 25
    .line 26
    iget v0, v2, Lwui;->d:I

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, v2, Lwui;->a:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v2, Lwui;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lwuj;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Lwuj;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
