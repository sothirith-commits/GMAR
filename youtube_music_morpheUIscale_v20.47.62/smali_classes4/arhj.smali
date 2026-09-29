.class public final Larhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldb;

.field public final b:Laqnz;

.field public final c:Larzc;

.field d:Larhi;


# direct methods
.method public constructor <init>(Ldb;Laqnz;Larzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larhj;->a:Ldb;

    .line 5
    .line 6
    iput-object p2, p0, Larhj;->b:Laqnz;

    .line 7
    .line 8
    iput-object p3, p0, Larhj;->c:Larzc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldb;->getLifecycle()Lbqq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Larhd;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Larhd;-><init>(Larhj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbqq;->b(Lbqs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Larhj;->c:Larzc;

    .line 2
    .line 3
    invoke-interface {v0}, Larzc;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Larhj;->d:Larhi;

    .line 8
    .line 9
    iput-object v0, v1, Larhi;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltj;->ey()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
