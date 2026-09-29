.class public final Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JavaFeaturesProto.java"

# interfaces
.implements Lcom/google/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;",
        "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;",
        ">;",
        "Lcom/google/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 730
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$200()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/JavaFeaturesProto$1;)V
    .locals 0

    .line 723
    invoke-direct {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLargeEnum()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 838
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$800(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V

    return-object p0
.end method

.method public clearLegacyClosedEnum()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 765
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 766
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$400(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V

    return-object p0
.end method

.method public clearNestInFileClass()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 910
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$1200(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V

    return-object p0
.end method

.method public clearUseOldOuterClassnameDefault()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$1000(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V

    return-object p0
.end method

.method public clearUtf8Validation()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$600(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V

    return-object p0
.end method

.method public getLargeEnum()Z
    .locals 0

    .line 820
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getLargeEnum()Z

    move-result p0

    return p0
.end method

.method public getLegacyClosedEnum()Z
    .locals 0

    .line 748
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getLegacyClosedEnum()Z

    move-result p0

    return p0
.end method

.method public getNestInFileClass()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;
    .locals 0

    .line 892
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getNestInFileClass()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;

    move-result-object p0

    return-object p0
.end method

.method public getUseOldOuterClassnameDefault()Z
    .locals 0

    .line 856
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getUseOldOuterClassnameDefault()Z

    move-result p0

    return p0
.end method

.method public getUtf8Validation()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    .locals 0

    .line 784
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getUtf8Validation()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    move-result-object p0

    return-object p0
.end method

.method public hasLargeEnum()Z
    .locals 0

    .line 812
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLargeEnum()Z

    move-result p0

    return p0
.end method

.method public hasLegacyClosedEnum()Z
    .locals 0

    .line 740
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLegacyClosedEnum()Z

    move-result p0

    return p0
.end method

.method public hasNestInFileClass()Z
    .locals 0

    .line 884
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasNestInFileClass()Z

    move-result p0

    return p0
.end method

.method public hasUseOldOuterClassnameDefault()Z
    .locals 0

    .line 848
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUseOldOuterClassnameDefault()Z

    move-result p0

    return p0
.end method

.method public hasUtf8Validation()Z
    .locals 0

    .line 776
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUtf8Validation()Z

    move-result p0

    return p0
.end method

.method public setLargeEnum(Z)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 828
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 829
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$700(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Z)V

    return-object p0
.end method

.method public setLegacyClosedEnum(Z)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 756
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$300(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Z)V

    return-object p0
.end method

.method public setNestInFileClass(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 900
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 901
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$1100(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;)V

    return-object p0
.end method

.method public setUseOldOuterClassnameDefault(Z)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 864
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 865
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$900(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Z)V

    return-object p0
.end method

.method public setUtf8Validation(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 792
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$500(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V

    return-object p0
.end method
