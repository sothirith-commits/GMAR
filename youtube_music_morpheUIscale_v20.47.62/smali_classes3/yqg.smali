.class public final Lyqg;
.super Lyrr;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Lyrt;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyrr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lyrv;
    .locals 7

    .line 1
    iget-object v1, p0, Lyqg;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyqh;

    .line 6
    .line 7
    iget-object v2, p0, Lyqg;->a:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v3, p0, Lyqg;->b:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v4, p0, Lyqg;->c:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v5, p0, Lyqg;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v6, p0, Lyqg;->e:Lyrt;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lyqh;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lyrt;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Missing required properties: name"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyqg;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqg;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
