.class public final synthetic Lwnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchxy;

.field public final synthetic b:Lchxy;


# direct methods
.method public synthetic constructor <init>(Lchxy;Lchxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnk;->a:Lchxy;

    .line 5
    .line 6
    iput-object p2, p0, Lwnk;->b:Lchxy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwnk;->a:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwnk;->b:Lchxy;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lchxy;->h(Lchxz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
