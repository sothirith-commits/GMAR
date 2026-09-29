.class public final synthetic Lbapg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbaps;

.field public final synthetic b:Lbapq;


# direct methods
.method public synthetic constructor <init>(Lbaps;Lbapq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbapg;->a:Lbaps;

    .line 5
    .line 6
    iput-object p2, p0, Lbapg;->b:Lbapq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbapg;->b:Lbapq;

    .line 2
    .line 3
    iget-object v1, p0, Lbapg;->a:Lbaps;

    .line 4
    .line 5
    iget-object v2, v1, Lbaps;->e:Lbapq;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lbaps;->e:Lbapq;

    .line 11
    .line 12
    iput-object v0, v1, Lbaps;->h:Lafzo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbaps;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
