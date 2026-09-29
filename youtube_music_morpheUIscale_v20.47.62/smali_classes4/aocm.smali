.class public final synthetic Laocm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Laocs;

.field public final synthetic b:Lcom/google/android/libraries/elements/interfaces/Snapshot;


# direct methods
.method public synthetic constructor <init>(Laocs;Lcom/google/android/libraries/elements/interfaces/Snapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laocm;->a:Laocs;

    .line 5
    .line 6
    iput-object p2, p0, Laocm;->b:Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laocm;->a:Laocs;

    .line 2
    .line 3
    iget-object v1, p0, Laocm;->b:Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Laocs;->c(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Laohs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->ofNullable(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
