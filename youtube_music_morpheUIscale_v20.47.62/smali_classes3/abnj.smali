.class public final Labnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvsp;

.field public final b:Labji;

.field public final c:Labvi;

.field public final d:Labzt;

.field public final e:I


# direct methods
.method public constructor <init>(Lvsp;Labji;ILabvi;Labzt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labnj;->a:Lvsp;

    .line 17
    .line 18
    iput-object p2, p0, Labnj;->b:Labji;

    .line 19
    .line 20
    iput p3, p0, Labnj;->e:I

    .line 21
    .line 22
    iput-object p4, p0, Labnj;->c:Labvi;

    .line 23
    .line 24
    iput-object p5, p0, Labnj;->d:Labzt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Labnh;
    .locals 10

    .line 1
    new-instance v0, Labnk;

    .line 2
    .line 3
    iget-object v1, p0, Labnj;->a:Lvsp;

    .line 4
    .line 5
    iget-object v6, p0, Labnj;->b:Labji;

    .line 6
    .line 7
    iget v7, p0, Labnj;->e:I

    .line 8
    .line 9
    iget-object v8, p0, Labnj;->c:Labvi;

    .line 10
    .line 11
    iget-object v9, p0, Labnj;->d:Labzt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Labnk;-><init>(Lvsp;Lbjza;Lbjwn;ILjava/lang/Throwable;Labji;ILabvi;Labzt;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lbjwn;)Labnh;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Labnk;

    .line 5
    .line 6
    iget-object v1, p0, Labnj;->a:Lvsp;

    .line 7
    .line 8
    iget-object v6, p0, Labnj;->b:Labji;

    .line 9
    .line 10
    iget v7, p0, Labnj;->e:I

    .line 11
    .line 12
    iget-object v8, p0, Labnj;->c:Labvi;

    .line 13
    .line 14
    iget-object v9, p0, Labnj;->d:Labzt;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Labnk;-><init>(Lvsp;Lbjza;Lbjwn;ILjava/lang/Throwable;Labji;ILabvi;Labzt;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lbjza;)Labnh;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Labnj;->b:Labji;

    .line 5
    .line 6
    iget v7, p0, Labnj;->e:I

    .line 7
    .line 8
    iget-object v8, p0, Labnj;->c:Labvi;

    .line 9
    .line 10
    iget-object v9, p0, Labnj;->d:Labzt;

    .line 11
    .line 12
    new-instance v0, Labnk;

    .line 13
    .line 14
    iget-object v1, p0, Labnj;->a:Lvsp;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Labnk;-><init>(Lvsp;Lbjza;Lbjwn;ILjava/lang/Throwable;Labji;ILabvi;Labzt;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
