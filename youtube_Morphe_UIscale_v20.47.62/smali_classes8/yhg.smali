.class public final Lyhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyif;

.field public b:Lxsy;

.field public c:I

.field public final d:Ldsw;

.field private final e:Latgj;


# direct methods
.method public constructor <init>(Lxsy;Ldsw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lyhg;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lyhg;->b:Lxsy;

    .line 8
    .line 9
    iget-object p1, p1, Lxsy;->b:Lxwg;

    .line 10
    .line 11
    check-cast p1, Lyif;

    .line 12
    .line 13
    iput-object p1, p0, Lyhg;->a:Lyif;

    .line 14
    .line 15
    iput-object p2, p0, Lyhg;->d:Ldsw;

    .line 16
    .line 17
    new-instance p2, Lyhf;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lyhf;-><init>(Lyhg;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lyhg;->e:Latgj;

    .line 23
    .line 24
    iget-object p1, p1, Lyif;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhg;->a:Lyif;

    .line 2
    .line 3
    iget-object v0, v0, Lyif;->b:Landroid/media/AudioFormat;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhg;->a:Lyif;

    .line 2
    .line 3
    iget-object v0, v0, Lyif;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lyhg;->e:Latgj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyhg;->d:Ldsw;

    .line 11
    .line 12
    iget v1, p0, Lyhg;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldsw;->j(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lyhg;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldsw;->f(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
