.class public final synthetic Lasxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbam;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasxo;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lasxo;->b:Lbam;

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
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableVideoFormat;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableVideoFormat;->b:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lasxo;->b:Lbam;

    .line 12
    .line 13
    iget-object v1, p0, Lasxo;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lasxu;->c(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;Lbam;)Laols;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
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
