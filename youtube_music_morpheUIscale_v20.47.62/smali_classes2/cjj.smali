.class public final synthetic Lcjj;
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
    iput-object p1, p0, Lcjj;->a:Lckc;

    .line 5
    .line 6
    iput-object p2, p0, Lcjj;->b:Ljava/lang/InterruptedException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjj;->a:Lckc;

    .line 2
    .line 3
    iget-object v0, v0, Lckc;->r:Lcly;

    .line 4
    .line 5
    iget-object v1, p0, Lcjj;->b:Ljava/lang/InterruptedException;

    .line 6
    .line 7
    invoke-static {v1}, Lbyp;->a(Ljava/lang/Exception;)Lbyp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcly;->a(Lbyp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
