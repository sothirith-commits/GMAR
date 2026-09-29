.class public final Lbknn;
.super Lbklr;
.source "PG"


# instance fields
.field private final a:Lbknt;


# direct methods
.method public constructor <init>(Lbknt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbklr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbknn;->a:Lbknt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lbknn;->a:Lbknt;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lbknt;->-$$Nest$smparsePartialFrom(Lbknt;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic j(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbknn;->a:Lbknt;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lbknt;->parsePartialFrom(Lbknt;Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
