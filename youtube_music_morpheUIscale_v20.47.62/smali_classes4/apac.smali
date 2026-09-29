.class public final Lapac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqre;


# direct methods
.method public constructor <init>(Lbqre;)V
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
    iput-object p1, p0, Lapac;->a:Lbqre;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbmzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lapac;->a:Lbqre;

    .line 2
    .line 3
    iget-object v0, v0, Lbqre;->d:Lbmzp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbmzp;->a:Lbmzp;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final b()Lbnna;
    .locals 2

    .line 1
    iget-object v0, p0, Lapac;->a:Lbqre;

    .line 2
    .line 3
    iget v1, v0, Lbqre;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbqre;->e:Lbnna;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbnna;->a:Lbnna;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lapac;->a:Lbqre;

    .line 2
    .line 3
    iget v1, v0, Lbqre;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbqre;->f:Lbkmk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
