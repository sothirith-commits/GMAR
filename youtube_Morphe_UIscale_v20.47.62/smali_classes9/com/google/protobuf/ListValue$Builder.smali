.class public final Lcom/google/protobuf/ListValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ListValue.java"

# interfaces
.implements Lcom/google/protobuf/ListValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ListValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/ListValue;",
        "Lcom/google/protobuf/ListValue$Builder;",
        ">;",
        "Lcom/google/protobuf/ListValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/google/protobuf/ListValue;->access$000()Lcom/google/protobuf/ListValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ListValue$1;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Value;",
            ">;)",
            "Lcom/google/protobuf/ListValue$Builder;"
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->access$400(Lcom/google/protobuf/ListValue;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addValues(ILcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 286
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 287
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Value;

    .line 286
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(ILcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(Lcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 277
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->access$200(Lcom/google/protobuf/ListValue;Lcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(Lcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 259
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->access$200(Lcom/google/protobuf/ListValue;Lcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public clearValues()Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0}, Lcom/google/protobuf/ListValue;->access$500(Lcom/google/protobuf/ListValue;)V

    return-object p0
.end method

.method public getValues(I)Lcom/google/protobuf/Value;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 233
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/ListValue;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ListValue;->getValues(I)Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public getValuesCount()I
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/ListValue;

    invoke-virtual {p0}, Lcom/google/protobuf/ListValue;->getValuesCount()I

    move-result p0

    return p0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/ListValue;

    .line 220
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue;->getValuesList()Ljava/util/List;

    move-result-object p0

    .line 219
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeValues(I)Lcom/google/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->access$600(Lcom/google/protobuf/ListValue;I)V

    return-object p0
.end method

.method public setValues(ILcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 250
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 251
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Value;

    .line 250
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->access$100(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public setValues(ILcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 241
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->access$100(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    return-object p0
.end method
