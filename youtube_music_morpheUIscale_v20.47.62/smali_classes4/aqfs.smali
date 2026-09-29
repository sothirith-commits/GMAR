.class final Laqfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqfu;


# direct methods
.method public constructor <init>(Laqfu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqfs;->a:Laqfu;

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
    iget-object v0, p0, Laqfs;->a:Laqfu;

    .line 2
    .line 3
    iget-object v1, v0, Laqfu;->a:Laqft;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laqft;->a(Laqfu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
