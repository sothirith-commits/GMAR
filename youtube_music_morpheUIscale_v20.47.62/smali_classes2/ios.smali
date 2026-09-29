.class public final synthetic Lios;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lioy;


# direct methods
.method public synthetic constructor <init>(Lioy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lios;->a:Lioy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lios;->a:Lioy;

    .line 2
    .line 3
    iget-object v0, v0, Lioy;->a:Lcizg;

    .line 4
    .line 5
    iget-object v1, v0, Lcizg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcizg;->b:[Lcizf;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcizg;->e:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lcizg;->e:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcizg;->iM()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
