.class final Lghy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgxe;


# direct methods
.method public constructor <init>(Lgxe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghy;->a:Lgxe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghy;->a:Lgxe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lgxe;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
