.class public final Lcucf;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field final b:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcucf;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcucf;->b:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcucf;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcuce;

    iget-object v0, p3, Lcuce;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcuce;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Lcuce;->a:I

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcucf;->a:Ljava/util/HashMap;

    iget-object p3, p3, Lcuce;->b:Ljava/lang/Object;

    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcuce;

    iget-object p0, p0, Lcuce;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "id"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Lcuce;

    invoke-direct {p3, p1}, Lcuce;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcucf;->b:Ljava/util/Stack;

    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcucf;->b:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcuce;

    iget p1, p0, Lcuce;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcuce;->a:I

    iget-object p0, p0, Lcuce;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    const-string p1, "<"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    if-ge p1, p2, :cond_1

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcujl;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method
