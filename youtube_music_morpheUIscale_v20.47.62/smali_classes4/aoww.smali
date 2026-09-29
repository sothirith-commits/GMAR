.class public abstract Laoww;
.super Laowv;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Laoqo;Laiaw;Laiav;)V
    .locals 7

    .line 1
    new-instance v4, Lbhud;

    .line 2
    .line 3
    invoke-direct {v4, p4}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Laoww;-><init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Ljava/util/Set;Laiaw;Laiav;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Ljava/util/Set;Laiaw;Laiav;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 16
    invoke-direct/range {v0 .. v5}, Laowv;-><init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Laiaw;Laiav;)V

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Laoww;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final n(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoww;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laoqo;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Laoqo;->a(Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
