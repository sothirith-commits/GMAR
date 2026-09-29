.class public final synthetic Laevg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laevk;


# direct methods
.method public synthetic constructor <init>(Laevk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevg;->a:Laevk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laevg;->a:Laevk;

    .line 2
    .line 3
    iget-object v1, v0, Laevk;->n:Laeqh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Laeqh;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Laevk;->n:Laeqh;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
