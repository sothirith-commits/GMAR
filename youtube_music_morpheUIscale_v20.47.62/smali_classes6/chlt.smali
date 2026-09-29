.class final Lchlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchev;

.field final synthetic b:Lchlx;


# direct methods
.method public constructor <init>(Lchlx;Lchev;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchlt;->a:Lchev;

    .line 2
    .line 3
    iput-object p1, p0, Lchlt;->b:Lchlx;

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
    iget-object v0, p0, Lchlt;->b:Lchlx;

    .line 2
    .line 3
    iget-object v0, v0, Lchlx;->a:Lchby;

    .line 4
    .line 5
    iget-object v1, p0, Lchlt;->a:Lchev;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lchby;->b(Lchev;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
