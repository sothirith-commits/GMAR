.class final Ljge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdga;


# instance fields
.field final synthetic a:Ljgh;


# direct methods
.method public constructor <init>(Ljgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljge;->a:Ljgh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fH()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljge;->a:Ljgh;

    .line 2
    .line 3
    iget-object v0, v0, Ljgh;->h:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Ljgd;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljgd;-><init>(Ljge;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
