.class public final synthetic Leql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lbmbt;

.field public final synthetic c:Lbxx;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lbmbt;Lbxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leql;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Leql;->b:Lbmbt;

    .line 7
    .line 8
    iput-object p3, p0, Leql;->c:Lbxx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lewa;

    .line 2
    .line 3
    iget-object v1, p0, Leql;->b:Lbmbt;

    .line 4
    .line 5
    iget-object v2, p0, Leql;->c:Lbxx;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Lewa;-><init>(Lbmbt;Lbxx;Lbex;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Leql;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lblyx;->a:Lblyx;

    .line 17
    .line 18
    return-object p1
.end method
