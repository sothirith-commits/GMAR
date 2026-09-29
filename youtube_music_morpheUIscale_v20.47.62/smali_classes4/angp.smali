.class public final synthetic Langp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lanhr;


# direct methods
.method public synthetic constructor <init>(Lanhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Langp;->a:Lanhr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Langp;->a:Lanhr;

    .line 2
    .line 3
    iget-object v1, v0, Lanhr;->q:Lailo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lailo;->a()Lchwm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Langw;

    .line 10
    .line 11
    iget-object v0, v0, Lanhr;->r:Lchxy;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Langw;-><init>(Lchxy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lchwm;->C(Lchyq;)Lchxz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
