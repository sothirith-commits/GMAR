.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26677
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$53500()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 26670
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultSymbolVisibility()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 26964
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26965
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$55100(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public clearEnforceNamingStyle()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 26928
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26929
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54900(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public clearEnumType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 26748
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26749
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$53900(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public clearFieldPresence()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 26712
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26713
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$53700(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public clearJsonFormat()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 26892
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26893
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54700(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public clearMessageEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 26856
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26857
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54500(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public clearRepeatedFieldEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 26784
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26785
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54100(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public clearUtf8Validation()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 26820
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26821
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54300(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public getDefaultSymbolVisibility()Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;
    .locals 0

    .line 26947
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultSymbolVisibility()Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    move-result-object p0

    return-object p0
.end method

.method public getEnforceNamingStyle()Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;
    .locals 0

    .line 26911
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getEnforceNamingStyle()Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;

    move-result-object p0

    return-object p0
.end method

.method public getEnumType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .locals 0

    .line 26731
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getEnumType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object p0

    return-object p0
.end method

.method public getFieldPresence()Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .locals 0

    .line 26695
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getFieldPresence()Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object p0

    return-object p0
.end method

.method public getJsonFormat()Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 0

    .line 26875
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getJsonFormat()Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object p0

    return-object p0
.end method

.method public getMessageEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .locals 0

    .line 26839
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getMessageEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 0

    .line 26767
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getRepeatedFieldEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object p0

    return-object p0
.end method

.method public getUtf8Validation()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 0

    .line 26803
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUtf8Validation()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object p0

    return-object p0
.end method

.method public hasDefaultSymbolVisibility()Z
    .locals 0

    .line 26939
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasDefaultSymbolVisibility()Z

    move-result p0

    return p0
.end method

.method public hasEnforceNamingStyle()Z
    .locals 0

    .line 26903
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnforceNamingStyle()Z

    move-result p0

    return p0
.end method

.method public hasEnumType()Z
    .locals 0

    .line 26723
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result p0

    return p0
.end method

.method public hasFieldPresence()Z
    .locals 0

    .line 26687
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result p0

    return p0
.end method

.method public hasJsonFormat()Z
    .locals 0

    .line 26867
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result p0

    return p0
.end method

.method public hasMessageEncoding()Z
    .locals 0

    .line 26831
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result p0

    return p0
.end method

.method public hasRepeatedFieldEncoding()Z
    .locals 0

    .line 26759
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result p0

    return p0
.end method

.method public hasUtf8Validation()Z
    .locals 0

    .line 26795
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    move-result p0

    return p0
.end method

.method public setDefaultSymbolVisibility(Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26955
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26956
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$55000(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;)V

    return-object p0
.end method

.method public setEnforceNamingStyle(Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26919
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26920
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54800(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;)V

    return-object p0
.end method

.method public setEnumType(Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26739
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$53800(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;)V

    return-object p0
.end method

.method public setFieldPresence(Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26703
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26704
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$53600(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;)V

    return-object p0
.end method

.method public setJsonFormat(Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26883
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54600(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;)V

    return-object p0
.end method

.method public setMessageEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26847
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26848
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54400(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;)V

    return-object p0
.end method

.method public setRepeatedFieldEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26775
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26776
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54000(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V

    return-object p0
.end method

.method public setUtf8Validation(Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26811
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26812
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$54200(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;)V

    return-object p0
.end method
