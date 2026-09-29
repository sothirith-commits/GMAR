.class public final synthetic Lbgiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbgix;

.field public final synthetic b:Lbgiv;


# direct methods
.method public synthetic constructor <init>(Lbgix;Lbgiv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgiw;->a:Lbgix;

    .line 5
    .line 6
    iput-object p2, p0, Lbgiw;->b:Lbgiv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbgiw;->b:Lbgiv;

    .line 2
    .line 3
    check-cast v0, Lbgir;

    .line 4
    .line 5
    iget-object v1, p0, Lbgiw;->a:Lbgix;

    .line 6
    .line 7
    iget-object v1, v1, Lbgix;->a:Lbgil;

    .line 8
    .line 9
    iget-object v2, v0, Lbgir;->c:Lbgin;

    .line 10
    .line 11
    iget-object v0, v0, Lbgir;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ".pb"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, Lbgil;->c(Lbgin;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
