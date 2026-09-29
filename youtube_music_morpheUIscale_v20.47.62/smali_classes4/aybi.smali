.class public final synthetic Laybi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laybn;


# direct methods
.method public synthetic constructor <init>(Laybn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laybi;->a:Laybn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxpf;

    .line 2
    .line 3
    iget-object p1, p1, Laxpf;->a:Laywl;

    .line 4
    .line 5
    iget-object v0, p0, Laybi;->a:Laybn;

    .line 6
    .line 7
    iget-object v1, v0, Laybn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laywl;->g:Laywl;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Laywl;->b:Laywl;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, Laybn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Laybn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iget-object v0, v0, Laybn;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laybt;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
