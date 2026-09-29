.class public final synthetic Lazaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazbo;

.field public final synthetic b:Laopi;


# direct methods
.method public synthetic constructor <init>(Lazbo;Laopi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazaw;->a:Lazbo;

    .line 5
    .line 6
    iput-object p2, p0, Lazaw;->b:Laopi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazaw;->a:Lazbo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lazbo;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lazaw;->b:Laopi;

    .line 9
    .line 10
    iget-object v0, v0, Lazbo;->d:Lazbn;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lazbn;->d(Laopi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
