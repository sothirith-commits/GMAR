.class public final synthetic Lakjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakjc;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lakjc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjb;->a:Lakjc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lakjb;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakjb;->a:Lakjc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lakjb;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lakjc;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lakjc;->a:Lcjac;

    .line 11
    .line 12
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laljl;

    .line 17
    .line 18
    invoke-interface {v0}, Laljl;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lakjc;->k()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
