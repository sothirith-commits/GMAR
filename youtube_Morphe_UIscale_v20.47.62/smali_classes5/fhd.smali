.class public final Lfhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field final synthetic a:Lfgl;


# direct methods
.method public constructor <init>(Lfgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhd;->a:Lfgl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfhe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfhe;-><init>(Lbex;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfhd;->a:Lfgl;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lfgl;->a(Lfsb;)Lfgl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfgl;->o()Lfsa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ldyg;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, v2, v3}, Ldyg;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lashg;->a:Lashg;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lbex;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
