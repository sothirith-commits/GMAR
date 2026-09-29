.class public final Laxez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrqs;

.field public b:Laujr;

.field public final c:Z

.field private final d:Lbhhx;

.field private e:Ljava/security/Key;

.field private f:Ljava/security/Key;

.field private final g:Lcew;

.field private final h:Lvsp;

.field private final i:Ljava/lang/Object;

.field private final j:Lasmy;

.field private final k:Lbxy;

.field private final l:Lj$/util/Optional;

.field private final m:Lauof;


# direct methods
.method public constructor <init>(Lbhhx;Lrqs;Lvsp;Ljava/lang/Object;Lasmy;Lbxy;Lj$/util/Optional;Lauof;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxez;->d:Lbhhx;

    .line 5
    .line 6
    iput-object p2, p0, Laxez;->a:Lrqs;

    .line 7
    .line 8
    iput-object p3, p0, Laxez;->h:Lvsp;

    .line 9
    .line 10
    iput-object p4, p0, Laxez;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Laxez;->j:Lasmy;

    .line 13
    .line 14
    iput-object p6, p0, Laxez;->k:Lbxy;

    .line 15
    .line 16
    new-instance p1, Laswp;

    .line 17
    .line 18
    invoke-direct {p1, p2, p8}, Laswp;-><init>(Lrqs;Lauof;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laxez;->g:Lcew;

    .line 22
    .line 23
    iput-object p7, p0, Laxez;->l:Lj$/util/Optional;

    .line 24
    .line 25
    iput-object p8, p0, Laxez;->m:Lauof;

    .line 26
    .line 27
    iput-boolean p9, p0, Laxez;->c:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Laswu;
    .locals 14

    .line 1
    new-instance v0, Laswu;

    .line 2
    .line 3
    iget-object v3, p0, Laxez;->e:Ljava/security/Key;

    .line 4
    .line 5
    iget-object v4, p0, Laxez;->f:Ljava/security/Key;

    .line 6
    .line 7
    iget-object v5, p0, Laxez;->b:Laujr;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laxez;->d:Lbhhx;

    .line 13
    .line 14
    iget-object v2, p0, Laxez;->a:Lrqs;

    .line 15
    .line 16
    iget-object v6, p0, Laxez;->g:Lcew;

    .line 17
    .line 18
    iget-object v7, p0, Laxez;->h:Lvsp;

    .line 19
    .line 20
    iget-object v8, p0, Laxez;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, p0, Laxez;->j:Lasmy;

    .line 23
    .line 24
    iget-object v10, p0, Laxez;->k:Lbxy;

    .line 25
    .line 26
    iget-object v11, p0, Laxez;->l:Lj$/util/Optional;

    .line 27
    .line 28
    iget-object v12, p0, Laxez;->m:Lauof;

    .line 29
    .line 30
    iget-boolean v13, p0, Laxez;->c:Z

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Laswu;-><init>(Lbhhx;Lrqs;Ljava/security/Key;Ljava/security/Key;Laujr;Lcew;Lvsp;Ljava/lang/Object;Lasmy;Lbxy;Lj$/util/Optional;Lauof;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b(Ljava/security/Key;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxez;->e:Ljava/security/Key;

    .line 2
    .line 3
    iput-object p1, p0, Laxez;->f:Ljava/security/Key;

    .line 4
    .line 5
    return-void
.end method
