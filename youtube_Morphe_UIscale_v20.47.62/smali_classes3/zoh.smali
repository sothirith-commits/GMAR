.class public final Lzoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufn;


# instance fields
.field private final a:Ltqv;

.field private final b:Laufi;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltqv;Laufi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoh;->a:Ltqv;

    .line 5
    .line 6
    iput-object p2, p0, Lzoh;->b:Laufi;

    .line 7
    .line 8
    iput-object p3, p0, Lzoh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p2, Laufi;->e:Lauii;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lauii;->a:Lauii;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lyyh;->b(Lauii;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lakfn;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lzoh;->d:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method private final c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lufg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzoh;->d:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lzqc;

    .line 4
    .line 5
    invoke-direct {v1, p2, v0}, Lzqc;-><init>(Lufg;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Lakfm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, p2, v0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v2, Langa;

    .line 23
    .line 24
    iget-object v3, p0, Lzoh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v2 .. v7}, Langa;-><init>(Ljava/lang/Object;Lazjh;Lahlj;Lavuk;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p2, Ltqq;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p2}, Ltqq;->a()Ltqs;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lzoh;->a:Ltqv;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lufg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzoh;->b:Laufi;

    .line 2
    .line 3
    iget-object v0, v0, Laufi;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v0, p1}, Lzoh;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lufg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lufg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzoh;->b:Laufi;

    .line 2
    .line 3
    iget-object v0, v0, Laufi;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v0, p1}, Lzoh;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lufg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
