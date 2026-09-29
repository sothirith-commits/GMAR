.class public final synthetic Lawt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoj;


# instance fields
.field public final synthetic a:Lawy;

.field public final synthetic b:Laok;


# direct methods
.method public synthetic constructor <init>(Lawy;Laok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawt;->a:Lawy;

    .line 5
    .line 6
    iput-object p2, p0, Lawt;->b:Laok;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laoi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawt;->b:Laok;

    .line 2
    .line 3
    iget-object v0, v0, Laok;->d:Lama;

    .line 4
    .line 5
    sget-object v1, Laxu;->b:Laxu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lama;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Laoi;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Laxu;->c:Laxu;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lawt;->a:Lawy;

    .line 20
    .line 21
    iget-object p1, p1, Lawy;->a:Laxa;

    .line 22
    .line 23
    iget-object v0, p1, Laxa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, Laxx;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Laxa;->c:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-static {v0}, Laxx;->g(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Laxa;->l:Laxu;

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iput-object v1, p1, Laxa;->l:Laxu;

    .line 39
    .line 40
    iget v0, p1, Laxa;->m:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Laxa;->i(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
