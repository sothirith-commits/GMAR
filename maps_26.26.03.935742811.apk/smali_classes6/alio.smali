.class public final Lalio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field private final a:Leg;

.field private final b:Lcxyh;

.field private c:Z


# direct methods
.method public constructor <init>(Leg;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalio;->a:Leg;

    iput-object p2, p0, Lalio;->b:Lcxyh;

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 0

    iget-boolean p1, p0, Lalio;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lalio;->b:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    iget-object p1, p0, Lalio;->a:Leg;

    iget-object p1, p1, Lcx;->f:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalio;->c:Z

    return-void
.end method
