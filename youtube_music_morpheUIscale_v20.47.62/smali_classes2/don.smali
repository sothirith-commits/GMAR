.class public final synthetic Ldon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcaz;


# direct methods
.method public synthetic constructor <init>(Lcaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldon;->a:Lcaz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldon;->a:Lcaz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
