.class final Lasce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasci;


# direct methods
.method public constructor <init>(Lasci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasce;->a:Lasci;

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
    iget-object v0, p0, Lasce;->a:Lasci;

    .line 2
    .line 3
    iget-object v1, v0, Lasci;->d:Lasfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lasfo;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lasci;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
