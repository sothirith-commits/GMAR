.class public final Laaxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Larox;


# instance fields
.field public final a:Lbkrp;

.field private final d:Lblxx;

.field private final e:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbkri;->c:Lbkri;

    .line 2
    .line 3
    sget-object v1, Lbkri;->e:Lbkri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laaxz;->c:Larox;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laaxp;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lbkri;->e:Lbkri;

    .line 30
    invoke-direct {p0, p1, v0}, Laaxz;-><init>(Lj$/util/Optional;Lbkri;)V

    return-void
.end method

.method public constructor <init>(Laaxp;[B)V
    .locals 0

    .line 31
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lbkri;->e:Lbkri;

    .line 32
    invoke-direct {p0, p1, p2}, Laaxz;-><init>(Lj$/util/Optional;Lbkri;)V

    return-void
.end method

.method public constructor <init>(Laaxp;[C)V
    .locals 0

    .line 33
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lbkri;->c:Lbkri;

    .line 34
    invoke-direct {p0, p1, p2}, Laaxz;-><init>(Lj$/util/Optional;Lbkri;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lbkri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laaxz;->c:Larox;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La;->bS(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laaxz;->e:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance p1, Lblxj;

    .line 16
    .line 17
    invoke-direct {p1}, Lblxj;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laaxz;->d:Lblxx;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laaxz;->a:Lbkrp;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaxz;->d:Lblxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsrg;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p1, v1}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laaxz;->e:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
