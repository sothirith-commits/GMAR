.class public final Lbhxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcydc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhxn;->a:Ljava/lang/String;

    new-instance v0, Lcydc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^((http(s)?):)?//[a-zA-Z]+\\.gstatic\\.com/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".*"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcydc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbhxn;->b:Lcydc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lbhxn;->b:Lcydc;

    invoke-virtual {p0, p1}, Lcydc;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [C

    const/16 p4, 0x3d

    const/4 v0, 0x0

    aput-char p4, p0, v0

    invoke-static {p1, p0}, Lcyaj;->aF(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lcqng;

    invoke-direct {p1}, Lcqng;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcqng;->v(IZ)V

    invoke-virtual {p1, p3, v0}, Lcqng;->n(IZ)V

    invoke-virtual {p1, v0}, Lcqng;->l(Z)V

    const-string p2, "="

    invoke-virtual {p1, p2}, Lcqng;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbhxm;->a:Lbhxm;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbhxm;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbhxn;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhxn;->a:Ljava/lang/String;

    check-cast p1, Lbhxn;

    iget-object p1, p1, Lbhxn;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScsFifeUrlQualifier("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbhxn;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
