.class public final Lakwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpsq;

.field public b:Lajnw;

.field public final c:Z

.field private final d:Larjd;

.field private e:Ljava/security/Key;

.field private f:Ljava/security/Key;

.field private final g:Lcht;

.field private final h:Lsak;

.field private final i:Ljava/lang/Object;

.field private final j:Laimz;

.field private final k:Lj$/util/Optional;

.field private final l:Lajqi;

.field private final m:Labbc;

.field private final n:Laoyd;


# direct methods
.method public constructor <init>(Larjd;Lpsq;Lsak;Ljava/lang/Object;Laimz;Labbc;Lj$/util/Optional;Lajqi;Laoyd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwp;->d:Larjd;

    .line 5
    .line 6
    iput-object p2, p0, Lakwp;->a:Lpsq;

    .line 7
    .line 8
    iput-object p3, p0, Lakwp;->h:Lsak;

    .line 9
    .line 10
    iput-object p4, p0, Lakwp;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lakwp;->j:Laimz;

    .line 13
    .line 14
    iput-object p6, p0, Lakwp;->m:Labbc;

    .line 15
    .line 16
    new-instance p1, Laiuh;

    .line 17
    .line 18
    invoke-direct {p1, p2, p8, p9}, Laiuh;-><init>(Lpsq;Lajqi;Laoyd;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lakwp;->g:Lcht;

    .line 22
    .line 23
    iput-object p7, p0, Lakwp;->k:Lj$/util/Optional;

    .line 24
    .line 25
    iput-object p8, p0, Lakwp;->l:Lajqi;

    .line 26
    .line 27
    iput-boolean p10, p0, Lakwp;->c:Z

    .line 28
    .line 29
    iput-object p9, p0, Lakwp;->n:Laoyd;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Laiuk;
    .locals 15

    .line 1
    new-instance v0, Laiuk;

    .line 2
    .line 3
    iget-object v3, p0, Lakwp;->e:Ljava/security/Key;

    .line 4
    .line 5
    iget-object v4, p0, Lakwp;->f:Ljava/security/Key;

    .line 6
    .line 7
    iget-object v5, p0, Lakwp;->b:Lajnw;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lakwp;->d:Larjd;

    .line 13
    .line 14
    iget-object v2, p0, Lakwp;->a:Lpsq;

    .line 15
    .line 16
    iget-object v6, p0, Lakwp;->n:Laoyd;

    .line 17
    .line 18
    iget-object v7, p0, Lakwp;->g:Lcht;

    .line 19
    .line 20
    iget-object v8, p0, Lakwp;->h:Lsak;

    .line 21
    .line 22
    iget-object v9, p0, Lakwp;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, p0, Lakwp;->j:Laimz;

    .line 25
    .line 26
    iget-object v11, p0, Lakwp;->m:Labbc;

    .line 27
    .line 28
    iget-object v12, p0, Lakwp;->k:Lj$/util/Optional;

    .line 29
    .line 30
    iget-object v13, p0, Lakwp;->l:Lajqi;

    .line 31
    .line 32
    iget-boolean v14, p0, Lakwp;->c:Z

    .line 33
    .line 34
    invoke-direct/range {v0 .. v14}, Laiuk;-><init>(Larjd;Lpsq;Ljava/security/Key;Ljava/security/Key;Lajnw;Laoyd;Lcht;Lsak;Ljava/lang/Object;Laimz;Labbc;Lj$/util/Optional;Lajqi;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(Ljava/security/Key;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwp;->e:Ljava/security/Key;

    .line 2
    .line 3
    iput-object p1, p0, Lakwp;->f:Ljava/security/Key;

    .line 4
    .line 5
    return-void
.end method
