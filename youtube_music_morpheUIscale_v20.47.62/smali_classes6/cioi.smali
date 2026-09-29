.class public final Lcioi;
.super Lcing;
.source "PG"


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Z


# direct methods
.method public constructor <init>(Lchxe;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcing;-><init>(Lchxe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcioi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcioi;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lchxg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcioi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcioi;->c:Z

    .line 4
    .line 5
    new-instance v2, Lcioh;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lcioh;-><init>(Lchxg;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcioi;->a:Lchxe;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lchxe;->at(Lchxg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
