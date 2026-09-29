.class public final Laocs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxi;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lanrl;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lblyd;Lblyd;I)V
    .locals 0

    .line 18
    iput p3, p0, Laocs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocs;->a:Lblyd;

    iput-object p2, p0, Laocs;->b:Lblyd;

    new-instance p1, Lanqj;

    invoke-direct {p1}, Lanqj;-><init>()V

    iput-object p1, p0, Laocs;->c:Lanrl;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Laocs;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laocs;->b:Lblyd;

    .line 7
    .line 8
    iput-object p2, p0, Laocs;->a:Lblyd;

    .line 9
    .line 10
    new-instance p1, Lanqj;

    .line 11
    .line 12
    invoke-direct {p1}, Lanqj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laocs;->c:Lanrl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget v0, p0, Laocs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lazzu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Laocs;->c:Lanrl;

    .line 14
    .line 15
    iget-object v0, p0, Laocs;->b:Lblyd;

    .line 16
    .line 17
    const-class v1, Lazxx;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, La;->W(Lanrl;Ljava/lang/Class;Lblyd;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laocs;->a:Lblyd;

    .line 23
    .line 24
    const-class v1, Landq;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, La;->W(Lanrl;Ljava/lang/Class;Lblyd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class v0, Laocn;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Laocs;->c:Lanrl;

    .line 39
    .line 40
    iget-object v0, p0, Laocs;->a:Lblyd;

    .line 41
    .line 42
    new-instance v1, Lanrn;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v0, v2}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-class v0, Laxef;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laocs;->b:Lblyd;

    .line 54
    .line 55
    new-instance v1, Lanrn;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-class v0, Laxej;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laocs;->c:Lanrl;

    .line 2
    .line 3
    return-object v0
.end method
