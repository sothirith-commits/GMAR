.class final Lgjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# instance fields
.field final synthetic a:Lgkm;

.field final synthetic b:Lghx;

.field final synthetic c:Lgkq;


# direct methods
.method public constructor <init>(Lgkq;Lgkm;Lghx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgjt;->a:Lgkm;

    .line 2
    .line 3
    iput-object p3, p0, Lgjt;->b:Lghx;

    .line 4
    .line 5
    iput-object p1, p0, Lgjt;->c:Lgkq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgjt;->c:Lgkq;

    .line 2
    .line 3
    iget-object p2, p0, Lgjt;->a:Lgkm;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lgkq;->E(Lgkm;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgjt;->b:Lghx;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lghx;->f(Lfxx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
