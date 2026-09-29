.class public final Latrp;
.super Latqc;
.source "PG"


# instance fields
.field private final a:Latrw;


# direct methods
.method public constructor <init>(Latrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latqc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latrp;->a:Latrw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Latrp;->a:Latrw;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Latrw;->-$$Nest$smparsePartialFrom(Latrw;[BIILcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic n(Latqw;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Latrp;->a:Latrw;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Latrw;->parsePartialFrom(Latrw;Latqw;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
