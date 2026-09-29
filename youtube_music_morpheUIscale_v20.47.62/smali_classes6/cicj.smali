.class public final Lcicj;
.super Lchwm;
.source "PG"


# instance fields
.field final a:Lchwp;

.field final b:Lchyv;

.field final c:Lchyv;

.field final d:Lchyq;

.field final e:Lchyq;


# direct methods
.method public constructor <init>(Lchwp;Lchyv;Lchyv;Lchyq;Lchyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchwm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcicj;->a:Lchwp;

    .line 5
    .line 6
    iput-object p2, p0, Lcicj;->b:Lchyv;

    .line 7
    .line 8
    iput-object p3, p0, Lcicj;->c:Lchyv;

    .line 9
    .line 10
    iput-object p4, p0, Lcicj;->d:Lchyq;

    .line 11
    .line 12
    iput-object p5, p0, Lcicj;->e:Lchyq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final F(Lchwn;)V
    .locals 1

    .line 1
    new-instance v0, Lcici;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcici;-><init>(Lcicj;Lchwn;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcicj;->a:Lchwp;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lchwp;->iO(Lchwn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
