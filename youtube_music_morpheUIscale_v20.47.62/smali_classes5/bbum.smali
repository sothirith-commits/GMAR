.class public final synthetic Lbbum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhby;


# instance fields
.field public final synthetic a:Lbbuq;

.field public final synthetic b:Lyeu;


# direct methods
.method public synthetic constructor <init>(Lbbuq;Lyeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbum;->a:Lbbuq;

    .line 5
    .line 6
    iput-object p2, p0, Lbbum;->b:Lyeu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->r:Lhby;

    .line 3
    .line 4
    new-instance p1, Lbbun;

    .line 5
    .line 6
    iget-object v0, p0, Lbbum;->b:Lyeu;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbbun;-><init>(Lyeu;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lwci;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lbbum;->a:Lbbuq;

    .line 14
    .line 15
    iget-object v0, v0, Lbbuq;->d:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
