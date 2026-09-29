.class final Lchlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchby;

.field final synthetic b:Lchev;

.field final synthetic c:Lchly;


# direct methods
.method public constructor <init>(Lchly;Lchby;Lchev;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchlm;->a:Lchby;

    .line 2
    .line 3
    iput-object p3, p0, Lchlm;->b:Lchev;

    .line 4
    .line 5
    iput-object p1, p0, Lchlm;->c:Lchly;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lchlm;->c:Lchly;

    .line 2
    .line 3
    iget-object v0, v0, Lchly;->b:Lchbz;

    .line 4
    .line 5
    iget-object v1, p0, Lchlm;->a:Lchby;

    .line 6
    .line 7
    iget-object v2, p0, Lchlm;->b:Lchev;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lchbz;->a(Lchby;Lchev;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
