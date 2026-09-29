.class public final Lchpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchqo;


# direct methods
.method public constructor <init>(Lchqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchpj;->a:Lchqo;

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
    iget-object v0, p0, Lchpj;->a:Lchqo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lchqo;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lchqo;->D:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lchqo;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
