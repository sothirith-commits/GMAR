.class public Lbkul;
.super Lbktw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lbktw;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbkul;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbktw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final ph()Lbkzq;
    .locals 0

    sget-object p0, Lbkzq;->c:Lbkzq;

    return-object p0
.end method

.method protected final bridge synthetic pi(Landroid/util/AttributeSet;)Lbkwk;
    .locals 2

    sget-object v0, Lbkvs;->a:Lbkyb;

    invoke-virtual {p0}, Lbkul;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean p0, p0, Lbktw;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, v1, p1, p0}, Lbkyb;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbkwm;

    move-result-object p0

    return-object p0
.end method
