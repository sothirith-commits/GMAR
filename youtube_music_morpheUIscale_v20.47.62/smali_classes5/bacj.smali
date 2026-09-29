.class final Lbacj;
.super Lajsi;
.source "PG"


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbacj;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lajsi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p3, "3"

    .line 2
    .line 3
    const-string v0, "format"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbadn;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p3, p2, Lbadn;->f:Lbado;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lbadn;->g(Lbado;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    const-string v1, "format"

    .line 4
    .line 5
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lbacj;->a:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lbadn;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lbadn;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Lbadl;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lbadl;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
