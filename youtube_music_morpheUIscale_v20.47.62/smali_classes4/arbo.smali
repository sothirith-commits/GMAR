.class public final synthetic Larbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Larbr;


# direct methods
.method public synthetic constructor <init>(Larbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larbo;->a:Larbr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Larbo;->a:Larbr;

    .line 2
    .line 3
    iget-object v1, v0, Larbr;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Larbr;->k:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lsft;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Luxh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Luxh;->o(Luww;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
