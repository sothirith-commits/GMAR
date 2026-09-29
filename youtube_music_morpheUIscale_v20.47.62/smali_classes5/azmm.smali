.class public final synthetic Lazmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazmn;


# direct methods
.method public synthetic constructor <init>(Lazmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazmm;->a:Lazmn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazmm;->a:Lazmn;

    .line 2
    .line 3
    iget-object v0, v0, Lazmn;->b:Lazmq;

    .line 4
    .line 5
    iget-object v1, v0, Lazmq;->w:Layxd;

    .line 6
    .line 7
    invoke-virtual {v1}, Layxd;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lazmq;->ak(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
