.class public final Lamjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikw;
.implements Lamjg;


# static fields
.field public static final a:Ljava/lang/String; = "amjf"


# instance fields
.field public b:Lj$/util/Optional;

.field private final c:Lallf;

.field private final d:Lchxy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lallf;)V
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
    iput-object v0, p0, Lamjf;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lamjf;->c:Lallf;

    .line 14
    .line 15
    new-instance p1, Lchxy;

    .line 16
    .line 17
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lamjf;->d:Lchxy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamjf;->c:Lallf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lallf;->b()Lchxb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lamja;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lamja;-><init>(Lamjf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lchxb;->an(Lchyv;)Lchxz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lamjf;->d:Lchxy;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic g()Lailb;
    .locals 1

    .line 1
    sget-object v0, Lailb;->b:Lailb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Laikv;->a(Laikw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hP(Lbqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamjf;->d:Lchxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lchxy;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjf;->b:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic iA(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    invoke-static {p0}, Laikv;->b(Laikw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
