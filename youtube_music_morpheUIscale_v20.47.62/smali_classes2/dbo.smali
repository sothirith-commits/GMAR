.class final Ldbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcu;


# instance fields
.field final synthetic a:Ldbx;


# direct methods
.method public constructor <init>(Ldbx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbo;->a:Ldbx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbo;->a:Ldbx;

    .line 2
    .line 3
    iget-object v0, v0, Ldbx;->l:Ldbp;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Ldbp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
