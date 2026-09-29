.class public final Laine;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnw;


# instance fields
.field final synthetic a:Lainf;

.field final synthetic b:Lajnw;


# direct methods
.method public constructor <init>(Lainf;Lajnw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laine;->a:Lainf;

    .line 2
    .line 3
    iput-object p2, p0, Laine;->b:Lajnw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lchw;
    .locals 1

    .line 1
    sget-object v0, Lajny;->c:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laine;->c(Lajny;)Lchw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lchw;
    .locals 0

    .line 1
    invoke-static {p0}, Laiuc;->ci(Lajnw;)Lchw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lajny;)Lchw;
    .locals 2

    .line 1
    iget-object v0, p0, Laine;->b:Lajnw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajnw;->c(Lajny;)Lchw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Larnr;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Laine;->a:Lainf;

    .line 10
    .line 11
    sget-object v1, Larsa;->a:Larnr;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lainf;->a(Lchw;Ljava/util/List;)Lchw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lajny;Ljava/lang/String;Lj$/util/Optional;)Lchw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
