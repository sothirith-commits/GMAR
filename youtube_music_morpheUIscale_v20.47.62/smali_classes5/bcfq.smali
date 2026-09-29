.class public final synthetic Lbcfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnv;


# instance fields
.field public final synthetic a:Lygr;


# direct methods
.method public synthetic constructor <init>(Lygr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcfq;->a:Lygr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;Lcom/google/protobuf/MessageLite;Ljava/util/List;)Lhax;
    .locals 2

    .line 1
    check-cast p3, Lcdxr;

    .line 2
    .line 3
    new-instance p2, Lbcfp;

    .line 4
    .line 5
    invoke-direct {p2}, Lbcfp;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbcfn;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lbcfn;-><init>(Lhbf;Lbcfp;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lbcfn;->a:Lbcfp;

    .line 14
    .line 15
    iget-object p2, p0, Lbcfq;->a:Lygr;

    .line 16
    .line 17
    iput-object p2, p1, Lbcfp;->b:Lygr;

    .line 18
    .line 19
    iget-object p2, v0, Lbcfn;->d:Ljava/util/BitSet;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p3, Lcdxr;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    iput-object v1, p1, Lbcfp;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p3, Lcdxr;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, p1, Lbcfp;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p3, Lcdxr;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :cond_2
    iput-object p3, p1, Lbcfp;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 62
    .line 63
    const/4 p3, 0x4

    .line 64
    invoke-virtual {p2, p3}, Ljava/util/BitSet;->set(I)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p1, Lbcfp;->a:Ljava/util/List;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
