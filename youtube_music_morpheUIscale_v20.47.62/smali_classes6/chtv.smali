.class final Lchtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchuc;

.field final synthetic b:Lchtw;


# direct methods
.method public constructor <init>(Lchtw;Lchuc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchtv;->a:Lchuc;

    .line 2
    .line 3
    iput-object p1, p0, Lchtv;->b:Lchtw;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lchtv;->b:Lchtw;

    .line 2
    .line 3
    iget-object v0, v0, Lchtw;->c:Lchub;

    .line 4
    .line 5
    iget-object v0, v0, Lchub;->b:Lchue;

    .line 6
    .line 7
    iget-object v1, p0, Lchtv;->a:Lchuc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lchue;->w(Lchuc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
