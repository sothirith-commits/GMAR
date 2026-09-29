.class final Lgwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lgwi;


# direct methods
.method public constructor <init>(Lgwi;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lgwh;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lgwh;->b:Lgwi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lgzk;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgwh;->b:Lgwi;

    .line 5
    .line 6
    iget-object v0, v0, Lgwi;->a:Lgwj;

    .line 7
    .line 8
    iget-boolean v1, v0, Lgwj;->a:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lgwh;->a:Z

    .line 11
    .line 12
    iput-boolean v2, v0, Lgwj;->a:Z

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lgwj;->b:Lgvk;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lgvk;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
