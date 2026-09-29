.class public final Llol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larny;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const v0, 0xca09

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0xca0a

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x22134

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v1, "downloads_page_downloads_item_section_identifier"

    .line 23
    .line 24
    const-string v3, "downloads_page_recommendations_item_section_identifier"

    .line 25
    .line 26
    const-string v5, "downloads_page_smart_downloads_item_section_identifier"

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Llol;->a:Larny;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lanrd;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "downloads_page_section_key"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lanrd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Llol;->c(Lanrd;)Llub;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0, p1}, Llok;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lahlx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Llub;->a:Llok;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Llok;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbfws;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p0, "Trying to show ungrafted proto for section: "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Llok;->a:Lahlj;

    .line 43
    .line 44
    new-instance v0, Lahls;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lahls;-><init>(Lbfws;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-interface {p0, v1, v0, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lanrd;Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "downloads_page_section_key"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lanrd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Llol;->c(Lanrd;)Llub;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0, p1}, Llok;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lahlx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Llub;->a:Llok;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Llok;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbfws;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string p0, "Trying to show ungrafted proto for section: "

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Llok;->a:Lahlj;

    .line 45
    .line 46
    new-instance v3, Lahls;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lahls;-><init>(Lbfws;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v0, v3, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, Llok;->b(Lahlx;Lcom/google/protobuf/MessageLite;)Lbfws;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance p1, Lahls;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lahls;-><init>(Lbfws;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Lanrd;)Llub;
    .locals 2

    .line 1
    const-string v0, "sectionListController"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Llub;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Llub;

    .line 18
    .line 19
    return-object p0
.end method
