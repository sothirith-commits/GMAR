.class public final Lafj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[D

.field public c:[Z

.field public d:[[B

.field public e:[Laez;

.field public f:[Laba;

.field public g:[Laad;

.field private final h:Ljava/lang/String;

.field private i:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafj;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lafk;
    .locals 10

    .line 1
    new-instance v0, Lafk;

    .line 2
    .line 3
    iget-object v1, p0, Lafj;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lafj;->i:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lafj;->a:[J

    .line 8
    .line 9
    iget-object v4, p0, Lafj;->b:[D

    .line 10
    .line 11
    iget-object v5, p0, Lafj;->c:[Z

    .line 12
    .line 13
    iget-object v6, p0, Lafj;->d:[[B

    .line 14
    .line 15
    iget-object v7, p0, Lafj;->e:[Laez;

    .line 16
    .line 17
    iget-object v8, p0, Lafj;->f:[Laba;

    .line 18
    .line 19
    iget-object v9, p0, Lafj;->g:[Laad;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lafk;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Laez;[Laba;[Laad;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafj;->i:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
