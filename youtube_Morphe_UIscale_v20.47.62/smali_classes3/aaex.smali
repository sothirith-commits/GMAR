.class public final Laaex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmp;


# instance fields
.field private final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaex;->a:Lblyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfxk;Ltrk;Lcom/google/protobuf/MessageLite;Ltdy;Ljava/util/List;)Lfxc;
    .locals 2

    .line 1
    check-cast p3, Lbfxf;

    .line 2
    .line 3
    new-instance p2, Laaew;

    .line 4
    .line 5
    invoke-direct {p2}, Laaew;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p4, Laaeu;

    .line 9
    .line 10
    invoke-direct {p4, p1, p2}, Laaeu;-><init>(Lfxk;Laaew;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p4, Laaeu;->a:Laaew;

    .line 14
    .line 15
    iget-object p2, p0, Laaex;->a:Lblyd;

    .line 16
    .line 17
    iput-object p2, p1, Laaew;->d:Lblyd;

    .line 18
    .line 19
    iget-object p2, p4, Laaeu;->d:Ljava/util/BitSet;

    .line 20
    .line 21
    const/4 p5, 0x3

    .line 22
    invoke-virtual {p2, p5}, Ljava/util/BitSet;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object p5, p3, Lbfxf;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p1, Laaew;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p5, 0x2

    .line 30
    invoke-virtual {p2, p5}, Ljava/util/BitSet;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-object p5, p3, Lbfxf;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 34
    .line 35
    if-nez p5, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    :cond_0
    iput-object p5, p1, Laaew;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 42
    .line 43
    const/4 p5, 0x0

    .line 44
    invoke-virtual {p2, p5}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p3, Lbfxf;->d:J

    .line 48
    .line 49
    iput-wide v0, p1, Laaew;->b:J

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 53
    .line 54
    .line 55
    return-object p4
.end method
