.class public final Labqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqe;


# static fields
.field public static final a:Labqe;


# instance fields
.field public b:Z

.field public c:Lj$/util/Optional;

.field public final d:Landroid/content/Context;

.field public final e:Labqg;

.field public final f:Lbjyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labqc;

    .line 2
    .line 3
    invoke-direct {v0}, Labqc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labqd;->a:Labqe;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labqg;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqd;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labqd;->e:Labqg;

    .line 7
    .line 8
    iput-object p3, p0, Labqd;->f:Lbjyq;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Labqd;->c:Lj$/util/Optional;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Labqd;->b:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Labqd;->c:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Labqd;->c:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method
