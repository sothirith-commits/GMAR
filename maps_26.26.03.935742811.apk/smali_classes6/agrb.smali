.class public Lagrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagra;


# static fields
.field public static final b:Lblwm;

.field public static final c:Lblwm;


# instance fields
.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/String;

.field private final f:Lblwm;

.field private final g:[Landroid/text/style/ClickableSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f080d8c

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    sput-object v0, Lagrb;->b:Lblwm;

    const v0, 0x7f080da0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    sput-object v0, Lagrb;->c:Lblwm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lagrb;->b:Lblwm;

    invoke-direct {p0, p1, p2, v0}, Lagrb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrb;->d:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lagrb;->e:Ljava/lang/String;

    iput-object p3, p0, Lagrb;->f:Lblwm;

    instance-of p2, p1, Landroid/text/Spanned;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, p3, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    goto :goto_0

    :cond_0
    new-array p1, p3, [Landroid/text/style/ClickableSpan;

    :goto_0
    iput-object p1, p0, Lagrb;->g:[Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public static synthetic g(Lagrb;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lagqx;->f(Lagra;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lagrb;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lagrb;->g:[Landroid/text/style/ClickableSpan;

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lafww;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lafww;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lafww;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lafww;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lagrb;->f:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagrb;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagrb;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lagrb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lagrb;

    iget-object v0, p0, Lagrb;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lagrb;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagrb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lagrb;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lagrb;->f:Lblwm;

    iget-object p1, p1, Lagrb;->f:Lblwm;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lagrb;->g:[Landroid/text/style/ClickableSpan;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lagrb;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lagrb;->e:Ljava/lang/String;

    iget-object p0, p0, Lagrb;->f:Lblwm;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
