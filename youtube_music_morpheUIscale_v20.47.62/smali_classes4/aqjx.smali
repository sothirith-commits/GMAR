.class final Laqjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbond;

.field final synthetic b:Lbqvn;

.field final synthetic c:Lrnf;

.field final synthetic d:Laqjz;


# direct methods
.method public constructor <init>(Laqjz;Lbond;Lbqvn;Lrnf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqjx;->a:Lbond;

    .line 2
    .line 3
    iput-object p3, p0, Laqjx;->b:Lbqvn;

    .line 4
    .line 5
    iput-object p4, p0, Laqjx;->c:Lrnf;

    .line 6
    .line 7
    iput-object p1, p0, Laqjx;->d:Laqjz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqjx;->d:Laqjz;

    .line 2
    .line 3
    iget-object v1, p0, Laqjx;->a:Lbond;

    .line 4
    .line 5
    iget-object v2, p0, Laqjx;->b:Lbqvn;

    .line 6
    .line 7
    iget-object v3, p0, Laqjx;->c:Lrnf;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laqjz;->j(Lbond;Lbqvn;Lrnf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
