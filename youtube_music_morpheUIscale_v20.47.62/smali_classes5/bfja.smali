.class public final Lbfja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lbffj;

.field public final c:Lbfkv;

.field public final d:Lbflc;

.field public e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field public final h:Lbkmk;

.field public i:Lj$/util/Optional;

.field public final j:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/AddonSessionBuilderImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfja;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbffj;Lbfkv;Lbflc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbfja;->e:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbfja;->f:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbfja;->g:Lj$/util/Optional;

    .line 21
    .line 22
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 23
    .line 24
    iput-object v0, p0, Lbfja;->h:Lbkmk;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbfja;->i:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lbfja;->j:Lj$/util/Optional;

    .line 37
    .line 38
    iput-object p1, p0, Lbfja;->b:Lbffj;

    .line 39
    .line 40
    iput-object p2, p0, Lbfja;->c:Lbfkv;

    .line 41
    .line 42
    iput-object p3, p0, Lbfja;->d:Lbflc;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lbfgj;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbfja;->e:Lj$/util/Optional;

    .line 6
    .line 7
    iput-object p2, p0, Lbfja;->i:Lj$/util/Optional;

    .line 8
    .line 9
    return-void
.end method
