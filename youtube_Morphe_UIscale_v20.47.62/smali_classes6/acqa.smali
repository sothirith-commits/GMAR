.class public final Lacqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/Optional;


# instance fields
.field public final b:Lblxj;

.field public final c:Lblxj;

.field public d:Lacwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lacqa;->a:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lacqa;->d:Lacwv;

    .line 6
    .line 7
    sget-object v0, Lacqa;->a:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lblxj;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lacqa;->b:Lblxj;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lblxj;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lacqa;->c:Lblxj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lacqb;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqa;->b:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lacqb;

    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Lacww;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacqa;->a()Lacqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lacqb;->a:Lacww;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lbjdp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacqa;->b()Lacww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lacww;->e()Lbjdp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqa;->b:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksa;->V()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqa;->c:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksa;->V()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
