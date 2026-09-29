.class public final Ladvp;
.super Laduq;
.source "PG"


# static fields
.field public static final a:Larhs;

.field static final b:Ljava/util/function/Function;

.field static final c:Ljava/util/function/Function;

.field static final d:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqvc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqvc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladvp;->a:Larhs;

    .line 9
    .line 10
    new-instance v0, Ladun;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ladun;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ladvp;->b:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v0, Ladun;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Ladun;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ladvp;->c:Ljava/util/function/Function;

    .line 26
    .line 27
    new-instance v0, Ladun;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Ladun;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ladvp;->d:Ljava/util/function/Function;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laduq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbjde;Latro;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbjde;->f:Latsn;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ladrr;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
