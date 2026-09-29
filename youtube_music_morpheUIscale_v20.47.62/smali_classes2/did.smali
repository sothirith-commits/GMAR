.class public final synthetic Ldid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldin;


# direct methods
.method public synthetic constructor <init>(Ldin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldid;->a:Ldin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldid;->a:Ldin;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldin;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ldin;->h:Ldhc;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldhc;->b(Ldjb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
