.class public final synthetic Lahip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lahiw;


# direct methods
.method public synthetic constructor <init>(Lahiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahip;->a:Lahiw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lauld;

    .line 2
    .line 3
    invoke-static {}, Laigb;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahip;->a:Lahiw;

    .line 7
    .line 8
    iget-object v1, v0, Lahiw;->d:Lahin;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p1, Lauld;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lahiw;->d:Lahin;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lahin;->p(Lauld;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
