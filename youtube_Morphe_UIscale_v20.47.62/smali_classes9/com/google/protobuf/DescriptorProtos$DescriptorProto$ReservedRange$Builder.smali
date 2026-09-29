.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4027
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->access$7800()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 4020
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnd()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 1

    .line 4098
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4099
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->access$8200(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-object p0
.end method

.method public clearStart()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 1

    .line 4062
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4063
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->access$8000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    return-object p0
.end method

.method public getEnd()I
    .locals 0

    .line 4081
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getEnd()I

    move-result p0

    return p0
.end method

.method public getStart()I
    .locals 0

    .line 4045
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getStart()I

    move-result p0

    return p0
.end method

.method public hasEnd()Z
    .locals 0

    .line 4073
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasEnd()Z

    move-result p0

    return p0
.end method

.method public hasStart()Z
    .locals 0

    .line 4037
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasStart()Z

    move-result p0

    return p0
.end method

.method public setEnd(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4089
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4090
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->access$8100(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)V

    return-object p0
.end method

.method public setStart(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4053
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4054
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->access$7900(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)V

    return-object p0
.end method
