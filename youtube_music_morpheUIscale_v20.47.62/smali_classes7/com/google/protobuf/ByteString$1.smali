.class Lcom/google/protobuf/ByteString$1;
.super Lcom/google/protobuf/ByteString$AbstractByteIterator;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final limit:I

.field private position:I

.field final synthetic this$0:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/google/protobuf/ByteString$1;->this$0:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/google/protobuf/ByteString$AbstractByteIterator;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    iget p0, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nextByte()B
    .locals 2

    .line 166
    iget v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 167
    iget v1, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 170
    iput v1, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 171
    iget-object p0, p0, Lcom/google/protobuf/ByteString$1;->this$0:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    move-result p0

    return p0

    .line 168
    :cond_0
    invoke-static {}, Lcom/google/gson/JsonStreamParser$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return p0
.end method
