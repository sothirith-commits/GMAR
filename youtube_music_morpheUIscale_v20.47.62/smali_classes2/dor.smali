.class public final synthetic Ldor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldow;

.field public final synthetic b:Ldqg;

.field public final synthetic c:Lbyp;


# direct methods
.method public synthetic constructor <init>(Ldow;Ldqg;Lbyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldor;->a:Ldow;

    .line 5
    .line 6
    iput-object p2, p0, Ldor;->b:Ldqg;

    .line 7
    .line 8
    iput-object p3, p0, Ldor;->c:Lbyp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldor;->a:Ldow;

    .line 2
    .line 3
    new-instance v1, Ldqi;

    .line 4
    .line 5
    iget-object v0, v0, Ldow;->a:Lbwo;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ldor;->c:Lbyp;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ldqi;-><init>(Ljava/lang/Throwable;Lbwo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldor;->b:Ldqg;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ldqg;->a(Ldqi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
