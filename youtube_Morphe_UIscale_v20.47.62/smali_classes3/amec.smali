.class public final Lamec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnw;


# instance fields
.field private final a:Lajnw;

.field private final b:Labbc;


# direct methods
.method public constructor <init>(Lajnw;Labbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamec;->a:Lajnw;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lamec;->b:Labbc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lchw;
    .locals 3

    .line 1
    iget-object v0, p0, Lamec;->a:Lajnw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajnw;->a()Lchw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lamed;

    .line 8
    .line 9
    iget-object v2, p0, Lamec;->b:Labbc;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lamed;-><init>(Lchw;Labbc;)V

    .line 12
    .line 13
    .line 14
    return-object v1
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

.method public final synthetic c(Lajny;)Lchw;
    .locals 0

    .line 1
    invoke-static {p0}, Laiuc;->cj(Lajnw;)Lchw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d(Lajny;Ljava/lang/String;Lj$/util/Optional;)Lchw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
