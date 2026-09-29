.class public final Lahvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidf;


# instance fields
.field public final synthetic a:Lahvo;


# direct methods
.method public constructor <init>(Lahvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahvn;->a:Lahvo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahvn;->a:Lahvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahvo;->e()Ldxm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lahhn;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, p0, v1, v3}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lahvo;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
