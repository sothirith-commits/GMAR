.class public final Lagnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxi;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lanrl;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanqj;

    .line 5
    .line 6
    invoke-direct {v0}, Lanqj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagnq;->f:Lanrl;

    .line 10
    .line 11
    iput-object p1, p0, Lagnq;->a:Lblyd;

    .line 12
    .line 13
    iput-object p2, p0, Lagnq;->b:Lblyd;

    .line 14
    .line 15
    iput-object p3, p0, Lagnq;->c:Lblyd;

    .line 16
    .line 17
    iput-object p4, p0, Lagnq;->d:Lblyd;

    .line 18
    .line 19
    iput-object p5, p0, Lagnq;->e:Lblyd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Lazzu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lagnq;->f:Lanrl;

    .line 10
    .line 11
    iget-object v0, p0, Lagnq;->a:Lblyd;

    .line 12
    .line 13
    const-class v1, Lazyu;

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, La;->W(Lanrl;Ljava/lang/Class;Lblyd;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lagnq;->b:Lblyd;

    .line 19
    .line 20
    const-class v1, Lazxr;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, La;->W(Lanrl;Ljava/lang/Class;Lblyd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lagnq;->c:Lblyd;

    .line 26
    .line 27
    const-class v1, Lazxs;

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, La;->W(Lanrl;Ljava/lang/Class;Lblyd;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lagnq;->d:Lblyd;

    .line 33
    .line 34
    const-class v1, Lazyv;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, La;->W(Lanrl;Ljava/lang/Class;Lblyd;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lagnq;->e:Lblyd;

    .line 40
    .line 41
    const-class v1, Landq;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, La;->W(Lanrl;Ljava/lang/Class;Lblyd;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnq;->f:Lanrl;

    .line 2
    .line 3
    return-object v0
.end method
