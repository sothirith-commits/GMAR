.class public final synthetic Lraj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lram;


# direct methods
.method public synthetic constructor <init>(Lram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lraj;->a:Lram;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lraj;->a:Lram;

    .line 2
    .line 3
    check-cast p1, Lncg;

    .line 4
    .line 5
    iget-object v1, v0, Lram;->c:Lncg;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lncg;->a:Lncg;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lram;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, v0, Lram;->c:Lncg;

    .line 19
    .line 20
    return-void
.end method
