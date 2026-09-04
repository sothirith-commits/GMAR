.class final Lczrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczsb;
.implements Lczrz;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lczrp;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget p0, p0, Lczrp;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0
.end method

.method public final b()I
    .locals 1

    iget p0, p0, Lczrp;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0
.end method

.method public final c(Lczrv;Ljava/lang/CharSequence;I)I
    .locals 5

    sget-object p0, Lczmi;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p2, p3, v2}, Lcugn;->f(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczml;

    invoke-virtual {p1, p0}, Lczrv;->f(Lczml;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p3, p0

    return p3

    :cond_3
    not-int p0, p3

    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lcznj;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLczmc;ILczml;Ljava/util/Locale;)V
    .locals 2

    if-nez p6, :cond_0

    const-string p0, ""

    goto/16 :goto_4

    :cond_0
    int-to-long p4, p5

    sub-long/2addr p2, p4

    iget p0, p0, Lczrp;->a:I

    const/4 p4, 0x0

    if-eqz p0, :cond_6

    if-nez p7, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    :cond_1
    invoke-virtual {p6, p2, p3}, Lczml;->g(J)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, p6, Lczml;->d:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    sget-object p5, Lczml;->e:Lczst;

    instance-of v0, p5, Lczst;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p6, Lczml;->d:Ljava/lang/String;

    invoke-virtual {p6, p2, p3}, Lczml;->r(J)Z

    move-result v0

    invoke-virtual {p5, p7, p0, v0}, Lczst;->b(Ljava/util/Locale;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    aget-object p0, p0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p6, Lczml;->d:Ljava/lang/String;

    invoke-virtual {p5, p7, v0, p0}, Lczst;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_0
    move-object p0, p4

    goto :goto_1

    :cond_5
    aget-object p0, p0, v1

    :goto_1
    if-nez p0, :cond_c

    invoke-virtual {p6, p2, p3}, Lczml;->a(J)I

    move-result p0

    invoke-static {p0}, Lczml;->l(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    if-nez p7, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    :cond_7
    invoke-virtual {p6, p2, p3}, Lczml;->g(J)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    iget-object p0, p6, Lczml;->d:Ljava/lang/String;

    goto :goto_4

    :cond_8
    sget-object p5, Lczml;->e:Lczst;

    instance-of v0, p5, Lczst;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object p0, p6, Lczml;->d:Ljava/lang/String;

    invoke-virtual {p6, p2, p3}, Lczml;->r(J)Z

    move-result v0

    invoke-virtual {p5, p7, p0, v0}, Lczst;->b(Ljava/util/Locale;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    aget-object p0, p0, v1

    goto :goto_3

    :cond_a
    iget-object v0, p6, Lczml;->d:Ljava/lang/String;

    invoke-virtual {p5, p7, v0, p0}, Lczst;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    :goto_2
    move-object p0, p4

    goto :goto_3

    :cond_b
    aget-object p0, p0, v1

    :goto_3
    if-nez p0, :cond_c

    invoke-virtual {p6, p2, p3}, Lczml;->a(J)I

    move-result p0

    invoke-static {p0}, Lczml;->l(I)Ljava/lang/String;

    move-result-object p0

    :cond_c
    :goto_4
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
