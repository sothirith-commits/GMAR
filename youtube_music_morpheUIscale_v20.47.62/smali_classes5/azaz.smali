.class public final synthetic Lazaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazbo;


# direct methods
.method public synthetic constructor <init>(Lazbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazaz;->a:Lazbo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazaz;->a:Lazbo;

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
    iget-object v1, v0, Lazbo;->d:Lazbn;

    .line 9
    .line 10
    iget v0, v0, Lazbo;->b:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lazbn;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
