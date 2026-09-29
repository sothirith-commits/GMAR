.class final Lmjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmov;


# instance fields
.field final synthetic a:Lmjk;


# direct methods
.method public constructor <init>(Lmjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmjj;->a:Lmjk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjj;->a:Lmjk;

    .line 2
    .line 3
    iget v1, v0, Lmjk;->g:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, v0, Lmjk;->g:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lmjk;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
