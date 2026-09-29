.class public final synthetic Lcbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcbq;


# direct methods
.method public synthetic constructor <init>(Lcbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbp;->a:Lcbq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbp;->a:Lcbq;

    .line 2
    .line 3
    iget-object v1, v0, Lcbq;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldmo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcbq;->b:Lcbt;

    .line 14
    .line 15
    iget-object v1, v1, Ldmo;->a:Ldmp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcbt;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Ldmp;->j(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
