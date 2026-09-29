.class final Lazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazt;


# direct methods
.method public constructor <init>(Lazt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazd;->a:Lazt;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lazd;->a:Lazt;

    .line 2
    .line 3
    check-cast v0, Laxu;

    .line 4
    .line 5
    iget-object v0, v0, Laxu;->a:Laxj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laxj;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
