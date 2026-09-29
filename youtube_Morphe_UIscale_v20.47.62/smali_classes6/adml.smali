.class Ladml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjs;


# instance fields
.field final synthetic a:Ladmr;


# direct methods
.method public constructor <init>(Ladmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladml;->a:Ladmr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    instance-of p1, p2, Laqjz;

    .line 4
    .line 5
    iget-object v0, p0, Ladml;->a:Ladmr;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ladmr;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ladmr;->x(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Labhg;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Labhg;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ladmr;->r(Labhg;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1}, Ladmr;->f(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 4
    .line 5
    iget-object p1, p0, Ladml;->a:Ladmr;

    .line 6
    .line 7
    iget-object v0, p1, Ladmr;->b:Ladme;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladme;->hf()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0b0b3e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Layoy;->a:Layoy;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Layoy;

    .line 36
    .line 37
    iget-object v0, p1, Ladmr;->h:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    .line 38
    .line 39
    iput-object p2, v0, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;->a:Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    iget v0, p2, Layoy;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p2, Layoy;->e:Lavuk;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lavuk;->a:Lavuk;

    .line 52
    .line 53
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Ladmr;->t:Lj$/util/Optional;

    .line 58
    .line 59
    :cond_1
    invoke-static {p2}, Ladmr;->A(Layoy;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Laxmf;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ladmr;->w(Laxmf;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Ladmr;->I:Lkat;

    .line 79
    .line 80
    sget-object p2, Lbfme;->at:Lbfme;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lkat;->m(Lbfme;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "No renderer was set for flow root renderer."

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ladmr;->x(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-virtual {p1, p2}, Ladmr;->f(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
