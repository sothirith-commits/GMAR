.class public final Lbakr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhhx;

.field public final b:Layvb;

.field private final c:Lazqx;

.field private final d:Lchxy;


# direct methods
.method public constructor <init>(Lbhhx;Layvb;Lazqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbakr;->a:Lbhhx;

    .line 5
    .line 6
    iput-object p2, p0, Lbakr;->b:Layvb;

    .line 7
    .line 8
    iput-object p3, p0, Lbakr;->c:Lazqx;

    .line 9
    .line 10
    new-instance p1, Lchxy;

    .line 11
    .line 12
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbakr;->d:Lchxy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lbakp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbakp;-><init>(Lbakr;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbakr;->c:Lazqx;

    .line 7
    .line 8
    iget-object v1, v1, Lazqx;->r:Lchws;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lchws;->H(Lchyz;)Lchws;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbakq;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbakq;-><init>(Lbakr;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lbakr;->d:Lchxy;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lchxy;->c(Lchxz;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
