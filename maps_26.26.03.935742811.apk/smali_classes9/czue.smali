.class public final Lczue;
.super Lczuy;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;

.field static final e:[Ljava/lang/String;

.field static final f:[Ljava/lang/String;

.field static final g:[Ljava/lang/String;

.field static final h:[Ljava/lang/String;


# instance fields
.field private final D:[Ljava/lang/String;

.field public i:Lczug;

.field public j:Lczug;

.field public k:Z

.field public l:Lcztt;

.field public m:Lcztw;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/List;

.field public q:Lczur;

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 80

    const-string v6, "td"

    const-string v7, "th"

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczue;->a:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczue;->b:[Ljava/lang/String;

    const-string v0, "button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczue;->c:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczue;->d:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczue;->e:[Ljava/lang/String;

    const-string v9, "rt"

    const-string v10, "rtc"

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rb"

    const-string v8, "rp"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczue;->f:[Ljava/lang/String;

    const-string v17, "thead"

    const-string v18, "tr"

    const-string v1, "caption"

    const-string v2, "colgroup"

    const-string v3, "dd"

    const-string v4, "dt"

    const-string v5, "li"

    const-string v6, "optgroup"

    const-string v7, "option"

    const-string v8, "p"

    const-string v9, "rb"

    const-string v10, "rp"

    const-string v11, "rt"

    const-string v12, "rtc"

    const-string v13, "tbody"

    const-string v14, "td"

    const-string v15, "tfoot"

    const-string v16, "th"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczue;->g:[Ljava/lang/String;

    const-string v78, "wbr"

    const-string v79, "xmp"

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczue;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lczuy;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczue;->D:[Ljava/lang/String;

    return-void
.end method

.method public static M(Ljava/util/ArrayList;Lcztt;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcztt;

    if-ne v2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method static final S(Lcztt;)Z
    .locals 1

    invoke-virtual {p0}, Lcztz;->l()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lczue;->h:[Ljava/lang/String;

    invoke-static {p0, v0}, Lczth;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final Y(Ljava/util/ArrayList;Lcztt;Lcztt;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcztd;->c(Z)V

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final varargs ae([Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcztt;

    invoke-virtual {v1}, Lcztz;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lczth;->a:[Ljava/lang/String;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcztz;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private final af(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lczue;->D:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3}, Lczue;->I([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final ag(Lcztz;)V
    .locals 2

    iget-object v0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczue;->w:Lcztp;

    invoke-virtual {v0, p1}, Lcztt;->I(Lcztz;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lczue;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lczuy;->Z()Lcztt;

    move-result-object v0

    invoke-virtual {v0}, Lcztz;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lczuf;->A:[Ljava/lang/String;

    invoke-static {v0, v1}, Lczth;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lczue;->t(Lcztz;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lczuy;->Z()Lcztt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcztt;->I(Lcztz;)V

    :goto_0
    instance-of v0, p1, Lcztt;

    if-eqz v0, :cond_2

    check-cast p1, Lcztt;

    iget-object v0, p1, Lcztt;->d:Lczul;

    iget-boolean v0, v0, Lczul;->i:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lczue;->m:Lcztw;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcztw;->a:Lczvd;

    invoke-virtual {p0, p1}, Lczvd;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method final A(Lcztt;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lczue;->h(Lcztt;)V

    :try_start_0
    iget-object v0, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final B()V
    .locals 8

    iget-object v0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcztt;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lczue;->L(Lcztt;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0xc

    const/4 v4, 0x0

    if-gez v3, :cond_2

    move v3, v4

    :cond_2
    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :cond_3
    if-ne v5, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lczue;->n:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcztt;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lczue;->L(Lcztt;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_5
    :goto_1
    move v3, v4

    :goto_2
    if-nez v3, :cond_6

    iget-object v0, p0, Lczue;->n:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcztt;

    :cond_6
    invoke-static {v0}, Lcztd;->g(Ljava/lang/Object;)V

    new-instance v3, Lcztt;

    invoke-virtual {v0}, Lcztz;->l()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lczue;->A:Lczuj;

    invoke-virtual {p0, v6, v7}, Lczuy;->aa(Ljava/lang/String;Lczuj;)Lczul;

    move-result-object v6

    invoke-virtual {v0}, Lcztt;->t()Lcztk;

    move-result-object v7

    invoke-virtual {v7}, Lcztk;->g()Lcztk;

    move-result-object v7

    invoke-direct {v3, v6, v1, v7}, Lcztt;-><init>(Lczul;Ljava/lang/String;Lcztk;)V

    invoke-virtual {p0, v3}, Lczue;->q(Lcztt;)V

    iget-object v6, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    return-void
.end method

.method final C(Lcztt;)V
    .locals 2

    iget-object v0, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcztt;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method final D()V
    .locals 7

    const-string v0, "body"

    invoke-virtual {p0, v0}, Lczue;->K(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lczue;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lczue;->w:Lcztp;

    invoke-virtual {v2}, Lcztt;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "html"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcztt;

    invoke-virtual {v4}, Lcztz;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, Lcztt;->u(Ljava/lang/String;)Lcztt;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lcztt;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcztt;

    invoke-virtual {v3}, Lcztz;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lcztz;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "frameset"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lcztt;->u(Ljava/lang/String;)Lcztt;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lczug;->g:Lczug;

    iput-object v0, p0, Lczue;->i:Lczug;

    return-void
.end method

.method final E(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lczue;->c:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lczue;->G(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method final F(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lczue;->G(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method final G(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lczue;->a:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lczue;->af(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method final H(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcztt;

    invoke-virtual {v2}, Lcztz;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v3, Lczue;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Lczth;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_2
    const-string p0, "Should not be reachable"

    invoke-static {p0}, Lcztd;->a(Ljava/lang/String;)V

    return v1
.end method

.method public final I([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x65

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_4

    iget-object v2, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcztt;

    invoke-virtual {v2}, Lcztz;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lczth;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {v2, p2}, Lczth;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v2, p3}, Lczth;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method final J(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lczue;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lczue;->af(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method final K(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lczue;->e(Ljava/lang/String;)Lcztt;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final L(Lcztt;)Z
    .locals 0

    iget-object p0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lczue;->M(Ljava/util/ArrayList;Lcztt;)Z

    move-result p0

    return p0
.end method

.method public final N(Lczuu;)Z
    .locals 1

    iput-object p1, p0, Lczue;->z:Lczuu;

    iget-object v0, p0, Lczue;->i:Lczug;

    invoke-virtual {v0, p1, p0}, Lczug;->a(Lczuu;Lczue;)Z

    move-result p0

    return p0
.end method

.method final O(Lczuu;Lczug;)Z
    .locals 0

    iput-object p1, p0, Lczue;->z:Lczuu;

    invoke-virtual {p2, p1, p0}, Lczug;->a(Lczuu;Lczue;)Z

    move-result p0

    return p0
.end method

.method final P()Z
    .locals 8

    iget-object v0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v2, p0, Lczue;->i:Lczug;

    iget-object v4, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lczug;->g:Lczug;

    iput-object v4, p0, Lczue;->i:Lczug;

    :cond_1
    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-lt v1, v0, :cond_9

    iget-object v6, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcztt;

    if-ne v1, v0, :cond_2

    move v4, v5

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcztz;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const-string v6, ""

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v7, "caption"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v0, Lczug;->k:Lczug;

    goto/16 :goto_7

    :sswitch_1
    const-string v7, "thead"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :sswitch_2
    const-string v7, "tfoot"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :sswitch_3
    const-string v7, "tbody"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_3
    sget-object v0, Lczug;->m:Lczug;

    goto/16 :goto_7

    :sswitch_4
    const-string v7, "table"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v0, Lczug;->i:Lczug;

    goto/16 :goto_7

    :sswitch_5
    const-string v7, "html"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, p0, Lczue;->l:Lcztt;

    if-nez v0, :cond_4

    sget-object v0, Lczug;->c:Lczug;

    goto :goto_5

    :cond_4
    sget-object v0, Lczug;->f:Lczug;

    goto :goto_5

    :sswitch_6
    const-string v7, "head"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v4, :cond_5

    sget-object v0, Lczug;->d:Lczug;

    goto :goto_5

    :sswitch_7
    const-string v7, "body"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_5
    :goto_4
    sget-object v0, Lczug;->g:Lczug;

    :goto_5
    iput-object v0, p0, Lczue;->i:Lczug;

    goto/16 :goto_a

    :sswitch_8
    const-string v7, "tr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v0, Lczug;->n:Lczug;

    goto :goto_7

    :sswitch_9
    const-string v7, "th"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :sswitch_a
    const-string v7, "td"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_6
    if-nez v4, :cond_5

    sget-object v0, Lczug;->o:Lczug;

    goto :goto_7

    :sswitch_b
    const-string v7, "colgroup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v0, Lczug;->l:Lczug;

    goto :goto_7

    :sswitch_c
    const-string v7, "select"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v0, Lczug;->p:Lczug;

    :goto_7
    iput-object v0, p0, Lczue;->i:Lczug;

    goto :goto_a

    :sswitch_d
    const-string v7, "template"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, p0, Lczue;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lczue;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczug;

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    :goto_8
    const-string v1, "Bug: no template insertion mode on stack!"

    invoke-static {v0, v1}, Lcztd;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :sswitch_e
    const-string v7, "frameset"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v0, Lczug;->t:Lczug;

    goto :goto_5

    :cond_7
    :goto_9
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :cond_9
    :goto_a
    iget-object p0, p0, Lczue;->i:Lczug;

    if-eq p0, v2, :cond_a

    return v5

    :cond_a
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch
.end method

.method final Q()V
    .locals 2

    const-string v0, "p"

    invoke-virtual {p0, v0}, Lczue;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lczuy;->Z()Lcztt;

    move-result-object v1

    invoke-virtual {v1}, Lcztz;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lczue;->i:Lczug;

    invoke-virtual {p0, v1}, Lczue;->m(Lczug;)V

    :cond_0
    invoke-virtual {p0, v0}, Lczue;->V(Ljava/lang/String;)V

    return-void
.end method

.method final R(Lczus;ZZ)V
    .locals 3

    invoke-virtual {p1}, Lczut;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lczue;->A:Lczuj;

    invoke-virtual {p0, v0, v1}, Lczuy;->aa(Ljava/lang/String;Lczuj;)Lczul;

    move-result-object v0

    new-instance v1, Lcztw;

    iget-object v2, p0, Lczue;->A:Lczuj;

    iget-object p1, p1, Lczus;->g:Lcztk;

    invoke-virtual {v2, p1}, Lczuj;->c(Lcztk;)V

    invoke-direct {v1, v0, p1}, Lcztw;-><init>(Lczul;Lcztk;)V

    if-eqz p3, :cond_0

    const-string p1, "template"

    invoke-virtual {p0, p1}, Lczue;->K(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Lczue;->m:Lcztw;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lczue;->m:Lcztw;

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lczue;->ag(Lcztz;)V

    if-eqz p2, :cond_2

    iget-object p0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method final T()V
    .locals 1

    iget-object v0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcztt;

    return-void
.end method

.method final U()V
    .locals 3

    iget-object v0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcztt;

    invoke-virtual {v1}, Lcztz;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ruby"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method final V(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcztt;

    iget-object v2, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lcztz;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method final W()V
    .locals 1

    iget-object v0, p0, Lczue;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lczue;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczug;

    :cond_0
    return-void
.end method

.method final X(Lcztt;)V
    .locals 2

    iget-object v0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcztt;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method final a(Lcztt;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method final b()I
    .locals 0

    iget-object p0, p0, Lczue;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method final c(Lcztt;)Lcztt;
    .locals 3

    iget-object v0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcztt;

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcztt;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method final d(Ljava/lang/String;)Lcztt;
    .locals 3

    iget-object v0, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcztt;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcztz;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final e(Ljava/lang/String;)Lcztt;
    .locals 4

    iget-object v0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcztt;

    invoke-virtual {v2}, Lcztz;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method final f(Lczus;)Lcztt;
    .locals 10

    invoke-virtual {p1}, Lczut;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lczus;->g:Lcztk;

    invoke-virtual {v0}, Lcztk;->n()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lczus;->g:Lcztk;

    iget-object v1, p0, Lczue;->A:Lczuj;

    invoke-virtual {v0}, Lcztk;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    iget-boolean v1, v1, Lczuj;->d:Z

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v0, Lcztk;->b:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_5

    add-int/lit8 v5, v3, 0x1

    move v7, v5

    :goto_1
    iget-object v8, v0, Lcztk;->b:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-object v9, v8, v7

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    aget-object v8, v8, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_2
    aget-object v8, v8, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v7}, Lcztk;->k(I)V

    add-int/lit8 v7, v7, -0x1

    :cond_3
    add-int/2addr v7, v6

    goto :goto_1

    :cond_4
    :goto_3
    move v3, v5

    goto :goto_0

    :cond_5
    if-lez v4, :cond_6

    iget-object v0, p1, Lczus;->b:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v2

    iget-object v0, p0, Lczuy;->t:Lczuk;

    iget-object v0, v0, Lczuk;->a:Ljava/lang/Object;

    check-cast v0, Lczui;

    invoke-virtual {v0}, Lczui;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lczuh;

    iget-object v3, p0, Lczuy;->u:Lczud;

    const-string v4, "Dropped duplicate attribute(s) in tag [%s]"

    invoke-direct {v2, v3, v4, v1}, Lczuh;-><init>(Lczud;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lczui;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    iget-boolean v0, p1, Lczut;->f:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lczue;->g(Lczus;)Lcztt;

    move-result-object p1

    iget-object v0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lczue;->v:Lczuw;

    sget-object v1, Lczux;->a:Lczux;

    invoke-virtual {v0, v1}, Lczuw;->q(Lczux;)V

    iget-object v0, p0, Lczue;->v:Lczuw;

    iget-object p0, p0, Lczue;->q:Lczur;

    invoke-virtual {p0}, Lczut;->c()V

    invoke-virtual {p1}, Lcztt;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lczut;->q(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lczuw;->j(Lczuu;)V

    return-object p1

    :cond_7
    new-instance v0, Lcztt;

    invoke-virtual {p1}, Lczut;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lczue;->A:Lczuj;

    invoke-virtual {p0, v1, v2}, Lczuy;->aa(Ljava/lang/String;Lczuj;)Lczul;

    move-result-object v1

    iget-object v2, p0, Lczue;->A:Lczuj;

    iget-object p1, p1, Lczus;->g:Lcztk;

    invoke-virtual {v2, p1}, Lczuj;->c(Lcztk;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcztt;-><init>(Lczul;Ljava/lang/String;Lcztk;)V

    invoke-direct {p0, v0}, Lczue;->ag(Lcztz;)V

    iget-object p0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method final g(Lczus;)Lcztt;
    .locals 4

    invoke-virtual {p1}, Lczut;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lczue;->A:Lczuj;

    invoke-virtual {p0, v0, v1}, Lczuy;->aa(Ljava/lang/String;Lczuj;)Lczul;

    move-result-object v0

    new-instance v1, Lcztt;

    iget-object v2, p0, Lczue;->A:Lczuj;

    iget-object v3, p1, Lczus;->g:Lcztk;

    invoke-virtual {v2, v3}, Lczuj;->c(Lcztk;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcztt;-><init>(Lczul;Ljava/lang/String;Lcztk;)V

    invoke-direct {p0, v1}, Lczue;->ag(Lcztz;)V

    iget-boolean p1, p1, Lczut;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lczul;->a:Ljava/util/Map;

    iget-object v2, v0, Lczul;->b:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lczul;->f:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lczue;->v:Lczuw;

    iget-object p1, v0, Lczul;->c:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Tag [%s] cannot be self closing; not a void tag"

    invoke-virtual {p0, p1, v0}, Lczuw;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iput-boolean v2, v0, Lczul;->g:Z

    :cond_1
    return-object v1
.end method

.method final h(Lcztt;)V
    .locals 7

    iget-object v0, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v0, -0xd

    if-gez v4, :cond_0

    move v4, v2

    :cond_0
    if-lt v1, v4, :cond_4

    iget-object v4, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcztt;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcztz;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcztz;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcztt;->t()Lcztk;

    move-result-object v5

    invoke-virtual {v4}, Lcztt;->t()Lcztk;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcztk;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget-object p0, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method final i()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lczue;->n:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcztt;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method final j()V
    .locals 4

    const-string v0, "thead"

    const-string v1, "template"

    const-string v2, "tbody"

    const-string v3, "tfoot"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lczue;->ae([Ljava/lang/String;)V

    return-void
.end method

.method final k()V
    .locals 2

    const-string v0, "table"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lczue;->ae([Ljava/lang/String;)V

    return-void
.end method

.method final l()V
    .locals 2

    const-string v0, "tr"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lczue;->ae([Ljava/lang/String;)V

    return-void
.end method

.method final m(Lczug;)V
    .locals 6

    iget-object v0, p0, Lczue;->t:Lczuk;

    iget-object v0, v0, Lczuk;->a:Ljava/lang/Object;

    check-cast v0, Lczui;

    invoke-virtual {v0}, Lczui;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczue;->t:Lczuk;

    iget-object v0, v0, Lczuk;->a:Ljava/lang/Object;

    new-instance v1, Lczuh;

    iget-object v2, p0, Lczue;->u:Lczud;

    iget-object p0, p0, Lczue;->z:Lczuu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p0, v4, v3

    const/4 p0, 0x2

    aput-object p1, v4, p0

    const-string p0, "Unexpected %s token [%s] when in state [%s]"

    invoke-direct {v1, v2, p0, v4}, Lczuh;-><init>(Lczud;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lczui;

    invoke-virtual {v0, v1}, Lczui;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lczue;->p(Z)V

    return-void
.end method

.method final o(Ljava/lang/String;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lczuy;->Z()Lcztt;

    move-result-object v0

    invoke-virtual {v0}, Lcztz;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lczue;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Lczth;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lczuy;->ab(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lczue;->T()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method final p(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lczue;->g:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lczue;->f:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lczuy;->Z()Lcztt;

    move-result-object v0

    invoke-virtual {v0}, Lcztz;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lczth;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lczue;->T()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final q(Lcztt;)V
    .locals 0

    invoke-direct {p0, p1}, Lczue;->ag(Lcztz;)V

    iget-object p0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final r(Lczun;)V
    .locals 2

    invoke-virtual {p0}, Lczuy;->Z()Lcztt;

    move-result-object p0

    invoke-virtual {p0}, Lcztz;->l()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lczum;

    iget-object p1, p1, Lczun;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Lcztl;

    invoke-direct {v0, p1}, Lczub;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "script"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lczub;

    invoke-direct {v0, p1}, Lczub;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcztn;

    invoke-direct {v0, p1}, Lcztn;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcztt;->I(Lcztz;)V

    return-void
.end method

.method final s(Lczuo;)V
    .locals 1

    new-instance v0, Lcztm;

    invoke-virtual {p1}, Lczuo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcztm;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lczue;->ag(Lcztz;)V

    return-void
.end method

.method final t(Lcztz;)V
    .locals 4

    const-string v0, "table"

    invoke-virtual {p0, v0}, Lczue;->e(Ljava/lang/String;)Lcztt;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcztt;->v()Lcztt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcztt;->v()Lcztt;

    move-result-object p0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lczue;->c(Lcztt;)Lcztt;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcztt;

    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v0}, Lcztd;->g(Ljava/lang/Object;)V

    iget-object p0, v0, Lcztz;->j:Lcztz;

    invoke-static {p0}, Lcztd;->g(Ljava/lang/Object;)V

    iget-object p0, v0, Lcztz;->j:Lcztz;

    iget v0, v0, Lcztz;->k:I

    new-array v1, v1, [Lcztz;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcztz;->Q(I[Lcztz;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcztt;->I(Lcztz;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lczue;->z:Lczuu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lczue;->i:Lczug;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lczuy;->Z()Lcztt;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TreeBuilder{currentToken="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentElement="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final u()V
    .locals 1

    iget-object p0, p0, Lczue;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final v()V
    .locals 1

    iget-object v0, p0, Lczue;->i:Lczug;

    iput-object v0, p0, Lczue;->j:Lczug;

    return-void
.end method

.method final w()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczue;->p:Ljava/util/List;

    return-void
.end method

.method final varargs x([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcztt;

    iget-object v2, p0, Lczue;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lcztz;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lczth;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method final y(Lcztt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lczue;->h(Lcztt;)V

    iget-object p0, p0, Lczue;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final z(Lczug;)V
    .locals 0

    iget-object p0, p0, Lczue;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
