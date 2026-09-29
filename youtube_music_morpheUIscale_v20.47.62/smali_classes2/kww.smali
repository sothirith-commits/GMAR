.class public final synthetic Lkww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkxf;

.field public final synthetic b:Lldn;


# direct methods
.method public synthetic constructor <init>(Lkxf;Lldn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkww;->a:Lkxf;

    .line 5
    .line 6
    iput-object p2, p0, Lkww;->b:Lldn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkww;->a:Lkxf;

    .line 2
    .line 3
    iget-object v1, p0, Lkww;->b:Lldn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkxf;->e(Lldn;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
