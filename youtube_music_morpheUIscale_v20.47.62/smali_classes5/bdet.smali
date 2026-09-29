.class public final synthetic Lbdet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdfi;

.field public final synthetic b:Lbdol;


# direct methods
.method public synthetic constructor <init>(Lbdfi;Lbdol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdet;->a:Lbdfi;

    .line 5
    .line 6
    iput-object p2, p0, Lbdet;->b:Lbdol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdet;->a:Lbdfi;

    .line 2
    .line 3
    iget-object v0, v0, Lbdfi;->ae:Lbdal;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lbdal;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbdet;->b:Lbdol;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbdol;->c()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
