.class final Lcom/google/protobuf/ArrayDecoders;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ArrayDecoders$Registers;
    }
.end annotation


# static fields
.field static final DEFAULT_RECURSION_LIMIT:I = 0x64

.field private static volatile recursionLimit:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkRecursionLimit(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1129
    sget v0, Lcom/google/protobuf/ArrayDecoders;->recursionLimit:I

    if-ge p0, v0, :cond_0

    return-void

    .line 1130
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static decodeBoolList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 386
    check-cast p4, Lcom/google/protobuf/BooleanArrayList;

    .line 387
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 388
    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    .line 390
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 391
    iget v5, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v5, :cond_1

    goto :goto_3

    .line 394
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 395
    iget-wide v5, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method public static decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 203
    iget v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_2

    .line 206
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 209
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    .line 212
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 207
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 205
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static decodeBytesList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 693
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 694
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_7

    .line 697
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    .line 700
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 702
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    .line 706
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 707
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 710
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 711
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_4

    .line 714
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    .line 717
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 719
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 715
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 713
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    .line 698
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 696
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static decodeDouble([BI)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 159
    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static decodeDoubleList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 369
    check-cast p4, Lcom/google/protobuf/DoubleArrayList;

    .line 370
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    .line 373
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 374
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeExtension(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "extension",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "Lcom/google/protobuf/UnknownFieldSetLite;",
            "Lcom/google/protobuf/UnknownFieldSetLite;",
            ">;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 816
    iget-object v0, p4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    ushr-int/lit8 v2, p0, 0x3

    .line 818
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 819
    sget-object p0, Lcom/google/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    packed-switch p0, :pswitch_data_0

    .line 902
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 903
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p1

    .line 902
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type cannot be packed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 889
    :pswitch_0
    new-instance v3, Lcom/google/protobuf/IntArrayList;

    invoke-direct {v3}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 890
    invoke-static {p1, p2, v3, p7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 891
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 895
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p4

    move-object v6, p6

    .line 891
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 898
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1, v3}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p0

    .line 882
    :pswitch_1
    new-instance p0, Lcom/google/protobuf/LongArrayList;

    invoke-direct {p0}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 883
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 884
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 875
    :pswitch_2
    new-instance p0, Lcom/google/protobuf/IntArrayList;

    invoke-direct {p0}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 876
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 877
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 868
    :pswitch_3
    new-instance p0, Lcom/google/protobuf/BooleanArrayList;

    invoke-direct {p0}, Lcom/google/protobuf/BooleanArrayList;-><init>()V

    .line 869
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 870
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 861
    :pswitch_4
    new-instance p0, Lcom/google/protobuf/IntArrayList;

    invoke-direct {p0}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 862
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 863
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 853
    :pswitch_5
    new-instance p0, Lcom/google/protobuf/LongArrayList;

    invoke-direct {p0}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 854
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 855
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 845
    :pswitch_6
    new-instance p0, Lcom/google/protobuf/IntArrayList;

    invoke-direct {p0}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 846
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 847
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 837
    :pswitch_7
    new-instance p0, Lcom/google/protobuf/LongArrayList;

    invoke-direct {p0}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 838
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 839
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 829
    :pswitch_8
    new-instance p0, Lcom/google/protobuf/FloatArrayList;

    invoke-direct {p0}, Lcom/google/protobuf/FloatArrayList;-><init>()V

    .line 830
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 831
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    .line 822
    :pswitch_9
    new-instance p0, Lcom/google/protobuf/DoubleArrayList;

    invoke-direct {p0}, Lcom/google/protobuf/DoubleArrayList;-><init>()V

    .line 823
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 824
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p1

    :cond_0
    move-object v1, p4

    move-object v6, p6

    .line 908
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p0

    sget-object p4, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 p6, 0x0

    if-ne p0, p4, :cond_2

    .line 909
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 910
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object p0

    iget p1, p7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object p0

    .line 918
    iget p1, p7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez p0, :cond_1

    .line 912
    invoke-static {v1, v2, p1, p6, v6}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    return p2

    .line 918
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto/16 :goto_3

    .line 920
    :cond_2
    sget-object p0, Lcom/google/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p0, p0, p4

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_3

    .line 993
    :pswitch_a
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object p0

    .line 994
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 995
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 996
    invoke-static {v2, p1, p2, p3, p7}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 997
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object p2, p7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p0

    .line 999
    :cond_3
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    .line 1001
    invoke-interface {v2}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    .line 1002
    iget-object p4, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p4, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_4
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p7

    .line 1005
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_b
    move p4, p2

    move v4, p3

    move-object v6, p7

    move-object p3, p1

    shl-int/lit8 p0, v2, 0x3

    or-int/lit8 p6, p0, 0x4

    .line 973
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object p0

    .line 974
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object p2

    .line 975
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v5, p6

    .line 976
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 977
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object p2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p0

    .line 979
    :cond_5
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    .line 981
    invoke-interface {p2}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    .line 982
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_6
    move-object p1, p0

    move p5, v4

    move-object p7, v6

    .line 985
    invoke-static/range {p1 .. p7}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_c
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 966
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 967
    iget-object p6, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_d
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 954
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 955
    iget-object p6, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_3

    .line 1010
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 962
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 963
    iget-wide p0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    goto/16 :goto_3

    :pswitch_10
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 958
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 959
    iget p0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto/16 :goto_3

    :pswitch_11
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 950
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 951
    iget-wide p0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 p3, 0x0

    cmp-long p0, p0, p3

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    goto :goto_3

    :pswitch_12
    move-object p3, p1

    move p4, p2

    .line 946
    invoke-static {p3, p4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :goto_1
    add-int/lit8 p2, p4, 0x4

    goto :goto_3

    :pswitch_13
    move-object p3, p1

    move p4, p2

    .line 941
    invoke-static {p3, p4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :goto_2
    add-int/lit8 p2, p4, 0x8

    goto :goto_3

    :pswitch_14
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 936
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 937
    iget p0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_3

    :pswitch_15
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    .line 931
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 932
    iget-wide p0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    goto :goto_3

    :pswitch_16
    move-object p3, p1

    move p4, p2

    .line 926
    invoke-static {p3, p4}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    goto :goto_1

    :pswitch_17
    move-object p3, p1

    move p4, p2

    .line 922
    invoke-static {p3, p4}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    goto :goto_2

    .line 1013
    :goto_3
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    .line 1016
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    if-eqz p0, :cond_8

    .line 1014
    invoke-virtual {v0, p1, p6}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p2

    .line 1016
    :cond_8
    invoke-virtual {v0, p1, p6}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "defaultInstance",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "Lcom/google/protobuf/UnknownFieldSetLite;",
            "Lcom/google/protobuf/UnknownFieldSetLite;",
            ">;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    .line 791
    iget-object v1, p7, Lcom/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 792
    invoke-virtual {v1, p5, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p5

    if-nez p5, :cond_0

    .line 795
    invoke-static {p4}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    .line 794
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    .line 798
    :cond_0
    check-cast p4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 799
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 800
    invoke-static/range {p0 .. p7}, Lcom/google/protobuf/ArrayDecoders;->decodeExtension(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method public static decodeFixed32([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 139
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static decodeFixed32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 318
    check-cast p4, Lcom/google/protobuf/IntArrayList;

    .line 319
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    .line 322
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 323
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeFixed64([BI)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 147
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static decodeFixed64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 335
    check-cast p4, Lcom/google/protobuf/LongArrayList;

    .line 336
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    .line 339
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 340
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 343
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeFloat([BI)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 164
    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static decodeFloatList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 352
    check-cast p4, Lcom/google/protobuf/FloatArrayList;

    .line 353
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    .line 356
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 357
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 360
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
            "TT;>;[BIII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    invoke-interface {p0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 233
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 234
    invoke-interface {v1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 235
    iput-object v0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0
.end method

.method public static decodeGroupList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "output",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Schema<",
            "*>;I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v5, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 770
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 771
    iget-object p2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    .line 773
    invoke-static {v2, p0, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 774
    iget p2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 777
    :cond_0
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 778
    iget-object p2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
            "TT;>;[BII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    invoke-interface {p0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 222
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 223
    invoke-interface {v1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 224
    iput-object v0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0
.end method

.method public static decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Schema<",
            "*>;I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 743
    iget-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 745
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 746
    iget v1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 749
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 750
    iget-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 558
    check-cast p2, Lcom/google/protobuf/BooleanArrayList;

    .line 559
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 560
    iget v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 562
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 563
    iget-wide v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 566
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 536
    check-cast p2, Lcom/google/protobuf/DoubleArrayList;

    .line 537
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 538
    iget p3, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int v0, p1, p3

    .line 540
    array-length v1, p0

    if-gt v0, v1, :cond_2

    .line 543
    invoke-virtual {p2}, Lcom/google/protobuf/DoubleArrayList;->size()I

    move-result v1

    div-int/lit8 p3, p3, 0x8

    add-int/2addr v1, p3

    invoke-virtual {p2, v1}, Lcom/google/protobuf/DoubleArrayList;->ensureCapacity(I)V

    :goto_0
    if-ge p1, v0, :cond_0

    .line 545
    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 549
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 541
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 470
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 471
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 472
    iget p3, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int v0, p1, p3

    .line 474
    array-length v1, p0

    if-gt v0, v1, :cond_2

    .line 477
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v1

    div-int/lit8 p3, p3, 0x4

    add-int/2addr v1, p3

    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->ensureCapacity(I)V

    :goto_0
    if-ge p1, v0, :cond_0

    .line 479
    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 483
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 475
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 492
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    .line 493
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 494
    iget p3, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int v0, p1, p3

    .line 496
    array-length v1, p0

    if-gt v0, v1, :cond_2

    .line 499
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result v1

    div-int/lit8 p3, p3, 0x8

    add-int/2addr v1, p3

    invoke-virtual {p2, v1}, Lcom/google/protobuf/LongArrayList;->ensureCapacity(I)V

    :goto_0
    if-ge p1, v0, :cond_0

    .line 501
    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 505
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 497
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    check-cast p2, Lcom/google/protobuf/FloatArrayList;

    .line 515
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 516
    iget p3, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int v0, p1, p3

    .line 518
    array-length v1, p0

    if-gt v0, v1, :cond_2

    .line 521
    invoke-virtual {p2}, Lcom/google/protobuf/FloatArrayList;->size()I

    move-result v1

    div-int/lit8 p3, p3, 0x4

    add-int/2addr v1, p3

    invoke-virtual {p2, v1}, Lcom/google/protobuf/FloatArrayList;->ensureCapacity(I)V

    :goto_0
    if-ge p1, v0, :cond_0

    .line 523
    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 527
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 519
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 575
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 576
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 577
    iget v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 579
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 580
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 583
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 592
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    .line 593
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 594
    iget v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 596
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 597
    iget-wide v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 600
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 438
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 439
    iget v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 441
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 442
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 445
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    .line 454
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 455
    iget v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 457
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 458
    iget-wide v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 461
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static decodeSInt32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 403
    check-cast p4, Lcom/google/protobuf/IntArrayList;

    .line 404
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 405
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 407
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 408
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 411
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 412
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeSInt64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 420
    check-cast p4, Lcom/google/protobuf/LongArrayList;

    .line 421
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 422
    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 424
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 425
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 428
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 429
    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 171
    iget v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 175
    const-string p0, ""

    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    .line 178
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 173
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static decodeStringList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 611
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 612
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_5

    .line 615
    const-string v1, ""

    if-nez v0, :cond_0

    .line 616
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 618
    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 619
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    .line 623
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 624
    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    .line 627
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 628
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    .line 632
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 634
    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 635
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 630
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    .line 614
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static decodeStringListRequireUtf8(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 650
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 651
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_7

    .line 654
    const-string v1, ""

    if-nez v0, :cond_0

    .line 655
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    .line 657
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 660
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 661
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    .line 665
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 666
    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    .line 669
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 670
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    .line 674
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    .line 676
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 679
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 680
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 677
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 672
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    .line 658
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 653
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 187
    iget v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 191
    const-string p0, ""

    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    .line 194
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 189
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "unknownFields",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1031
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_b

    .line 1034
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1040
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1079
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1059
    :cond_1
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 1062
    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/2addr v2, v1

    iput v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 1063
    invoke-static {v2}, Lcom/google/protobuf/ArrayDecoders;->checkRecursionLimit(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1065
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 1066
    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ne v2, v0, :cond_3

    move p2, v4

    :cond_2
    move v5, p3

    move-object v7, p5

    goto :goto_1

    :cond_3
    move-object v3, p1

    move v5, p3

    move-object v7, p5

    .line 1070
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_0

    .line 1072
    :goto_1
    iget p1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    sub-int/2addr p1, v1

    iput p1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    if-gt p2, v5, :cond_4

    if-ne v2, v0, :cond_4

    .line 1076
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return p2

    .line 1074
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    move-object v3, p1

    move-object v7, p5

    .line 1046
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 1047
    iget p2, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz p2, :cond_8

    .line 1050
    array-length p3, v3

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    .line 1053
    sget-object p3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_2

    .line 1055
    :cond_6
    invoke-static {v3, p1, p2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    .line 1051
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1049
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    move-object v3, p1

    .line 1043
    invoke-static {v3, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v3, p1

    move-object v7, p5

    .line 1036
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 1037
    iget-wide p2, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return p1

    .line 1032
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 74
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 76
    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 81
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 83
    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 88
    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 90
    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 95
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 97
    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 102
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 104
    :cond_4
    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v0
.end method

.method public static decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 63
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 65
    iput p1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    .line 68
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method public static decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 284
    check-cast p4, Lcom/google/protobuf/IntArrayList;

    .line 285
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 286
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 288
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 289
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 293
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeVarint64(J[BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    .line 125
    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    move v1, v3

    :goto_0
    if-gez p3, :cond_0

    add-int/lit8 p3, v0, 0x1

    .line 129
    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_0

    .line 133
    :cond_0
    iput-wide p0, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    return v0
.end method

.method public static decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 113
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 115
    iput-wide v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    return v0

    .line 118
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64(J[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method public static decodeVarint64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 301
    check-cast p4, Lcom/google/protobuf/LongArrayList;

    .line 302
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 303
    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 305
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 306
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 309
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 310
    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;[BIII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    check-cast p1, Lcom/google/protobuf/MessageSchema;

    .line 272
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 273
    invoke-static {v0}, Lcom/google/protobuf/ArrayDecoders;->checkRecursionLimit(I)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    .line 275
    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 276
    iget p2, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 277
    iput-object p1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0
.end method

.method public static mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;[BII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    .line 243
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 245
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 246
    iget p3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    .line 251
    iget p4, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 252
    invoke-static {p4}, Lcom/google/protobuf/ArrayDecoders;->checkRecursionLimit(I)V

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    .line 253
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V

    .line 254
    iget p0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 255
    iput-object v1, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return v4

    .line 249
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static setRecursionLimit(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .line 1125
    sput p0, Lcom/google/protobuf/ArrayDecoders;->recursionLimit:I

    return-void
.end method

.method public static skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1086
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 1089
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1116
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1104
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 1105
    iget v0, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 1109
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 1112
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1098
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 1099
    iget p1, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1091
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    .line 1087
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
