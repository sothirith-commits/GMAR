.class public final Lbkxv;
.super Lbksl;
.source "PG"


# instance fields
.field final a:Lbkrm;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkrm;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkxv;->a:Lbkrm;

    .line 5
    .line 6
    iput-object p3, p0, Lbkxv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbkxv;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final R(Lbksm;)V
    .locals 2

    .line 1
    new-instance v0, Lbkxu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbkxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbkxv;->a:Lbkrm;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbkrm;->pn(Lbkrk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
