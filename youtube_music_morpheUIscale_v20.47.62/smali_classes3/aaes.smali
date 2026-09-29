.class public final synthetic Laaes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaes;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzko;

    .line 2
    .line 3
    sget v0, Laaeu;->e:I

    .line 4
    .line 5
    iget-object v0, p1, Lzko;->d:Lbkok;

    .line 6
    .line 7
    iget-object v1, p0, Laaes;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lzkm;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lzkm;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v0, Lzko;

    .line 24
    .line 25
    invoke-static {}, Lzko;->emptyProtobufList()Lbkok;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lzko;->d:Lbkok;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lzko;

    .line 36
    .line 37
    return-object p1
.end method
