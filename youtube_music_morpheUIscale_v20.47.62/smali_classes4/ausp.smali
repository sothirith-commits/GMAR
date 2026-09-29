.class public final synthetic Lausp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lausy;

.field public final synthetic b:Lhbf;


# direct methods
.method public synthetic constructor <init>(Lausy;Lhbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lausp;->a:Lausy;

    .line 5
    .line 6
    iput-object p2, p0, Lausp;->b:Lhbf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lausz;->a:I

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lausv;

    .line 13
    .line 14
    iget-object v2, p0, Lausp;->a:Lausy;

    .line 15
    .line 16
    iget-object v3, p0, Lausp;->b:Lhbf;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lausv;-><init>(Lausy;Lhbf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
