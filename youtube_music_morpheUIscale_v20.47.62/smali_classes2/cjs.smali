.class public final synthetic Lcjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckc;

.field public final synthetic b:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Lckc;Ljava/lang/InterruptedException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjs;->a:Lckc;

    .line 5
    .line 6
    iput-object p2, p0, Lcjs;->b:Ljava/lang/InterruptedException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lbyp;

    .line 2
    .line 3
    iget-object v1, p0, Lcjs;->b:Ljava/lang/InterruptedException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbyp;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcjs;->a:Lckc;

    .line 9
    .line 10
    iget-object v1, v1, Lckc;->r:Lcly;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcly;->a(Lbyp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
