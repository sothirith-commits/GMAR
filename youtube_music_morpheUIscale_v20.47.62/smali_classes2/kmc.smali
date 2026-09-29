.class public final synthetic Lkmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkmd;


# direct methods
.method public synthetic constructor <init>(Lkmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmc;->a:Lkmd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmc;->a:Lkmd;

    .line 2
    .line 3
    iget-object v0, v0, Lkmd;->a:Lazmq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazmq;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lazmq;->A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
