.class public final Licq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwy;


# instance fields
.field public final a:Laffp;

.field public b:Lj$/util/Optional;

.field public c:Lopg;

.field public final d:Lmdu;


# direct methods
.method public constructor <init>(Lamgf;Lbksk;Lcd;Lanxr;Laffp;Lbjmq;)V
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
    iput-object v0, p0, Licq;->b:Lj$/util/Optional;

    .line 9
    .line 10
    sget-object v0, Lopg;->a:Lopg;

    .line 11
    .line 12
    iput-object v0, p0, Licq;->c:Lopg;

    .line 13
    .line 14
    iput-object p5, p0, Licq;->a:Laffp;

    .line 15
    .line 16
    new-instance p5, Lmdu;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p5, p0, v0}, Lmdu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Licq;->d:Lmdu;

    .line 23
    .line 24
    new-instance p5, Lhiq;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p5, p0, p1, p2, v0}, Lhiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p5}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lhiq;

    .line 34
    .line 35
    const/4 p5, 0x5

    .line 36
    invoke-direct {p1, p0, p4, p2, p5}, Lhiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lhjz;

    .line 43
    .line 44
    invoke-direct {p1, p0, p6, p5}, Lhjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 4
    .line 5
    iget v0, p1, Lazfl;->c:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lazfl;->F:Lavuk;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lavuk;->a:Lavuk;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Licq;->b:Lj$/util/Optional;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
