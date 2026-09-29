.class public final synthetic Lbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgc;

.field public final synthetic b:Lgc;

.field public final synthetic c:Lcc;


# direct methods
.method public synthetic constructor <init>(Lgc;Lgc;Lcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr;->a:Lgc;

    .line 5
    .line 6
    iput-object p2, p0, Lbr;->b:Lgc;

    .line 7
    .line 8
    iput-object p3, p0, Lbr;->c:Lcc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbr;->a:Lgc;

    .line 2
    .line 3
    iget-object v0, v0, Lgc;->a:Ldb;

    .line 4
    .line 5
    iget-object v1, p0, Lbr;->b:Lgc;

    .line 6
    .line 7
    iget-object v1, v1, Lgc;->a:Ldb;

    .line 8
    .line 9
    iget-object v2, p0, Lbr;->c:Lcc;

    .line 10
    .line 11
    iget-boolean v3, v2, Lcc;->f:Z

    .line 12
    .line 13
    iget-object v2, v2, Lcc;->e:Lapa;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lfj;->a(Ldb;Ldb;ZLapa;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
