.class public final Lzbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Lcgnv;

.field private final b:Lcgnv;

.field private final c:Lcgnv;


# direct methods
.method public constructor <init>(Lcgnv;Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbu;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lzbu;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lzbu;->c:Lcgnv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzbu;->a:Lcgnv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lzbu;->b:Lcgnv;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lyut;

    .line 16
    .line 17
    iget-object v2, p0, Lzbu;->c:Lcgnv;

    .line 18
    .line 19
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lzdv;

    .line 24
    .line 25
    sget-object v3, Lyvl;->a:Lyvl;

    .line 26
    .line 27
    new-instance v4, Lzbs;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lzbs;-><init>(Lzdv;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v3, v4}, Lyut;->b(Ljava/io/File;Lcom/google/protobuf/MessageLite;Ljava/util/function/Function;)Lyuk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
