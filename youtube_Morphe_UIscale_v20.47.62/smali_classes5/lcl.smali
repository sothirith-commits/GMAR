.class public final Llcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxi;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lanrl;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcl;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Llcl;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Llcl;->c:Lblyd;

    .line 9
    .line 10
    new-instance p1, Lanqj;

    .line 11
    .line 12
    invoke-direct {p1}, Lanqj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llcl;->d:Lanrl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const-class v0, Lazyf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llcl;->d:Lanrl;

    .line 10
    .line 11
    iget-object v1, p0, Llcl;->a:Lblyd;

    .line 12
    .line 13
    const-class v2, Lazyf;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, La;->W(Lanrl;Ljava/lang/Class;Lblyd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-class v0, Lazwr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Llcl;->d:Lanrl;

    .line 27
    .line 28
    iget-object v1, p0, Llcl;->b:Lblyd;

    .line 29
    .line 30
    const-class v2, Lazwr;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, La;->W(Lanrl;Ljava/lang/Class;Lblyd;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-class v0, Lazzk;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Llcl;->d:Lanrl;

    .line 44
    .line 45
    iget-object v0, p0, Llcl;->c:Lblyd;

    .line 46
    .line 47
    const-class v1, Lazzk;

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, La;->W(Lanrl;Ljava/lang/Class;Lblyd;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llcl;->d:Lanrl;

    .line 2
    .line 3
    return-object v0
.end method
