.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPrimaryContents()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse$Builder;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;->-$$Nest$mclearPrimaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;)V

    return-object p0
.end method

.method public getPrimaryContents()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;->getPrimaryContents()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    move-result-object p0

    return-object p0
.end method

.method public hasPrimaryContents()Z
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;->hasPrimaryContents()Z

    move-result p0

    return p0
.end method

.method public mergePrimaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse$Builder;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 221
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;->-$$Nest$mmergePrimaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;)V

    return-object p0
.end method

.method public setPrimaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse$Builder;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;->-$$Nest$msetPrimaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;)V

    return-object p0
.end method

.method public setPrimaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse$Builder;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 204
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;->-$$Nest$msetPrimaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NextResponse;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;)V

    return-object p0
.end method
