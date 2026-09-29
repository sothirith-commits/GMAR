.class final Lueg;
.super Ltvg;
.source "PG"


# instance fields
.field final synthetic b:Lufk;


# direct methods
.method public constructor <init>(Lufk;Ludk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lueg;->b:Lufk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltvg;-><init>(Ludk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lueg;->b:Lufk;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-virtual {v0}, Lttn;->j()Lufk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Luef;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Luef;-><init>(Lufk;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
