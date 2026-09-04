.class final Lanmm;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lanmn;


# direct methods
.method public constructor <init>(Lanmn;)V
    .locals 0

    iput-object p1, p0, Lanmm;->a:Lanmn;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lanmm;->a:Lanmn;

    iget-object p0, p0, Lanmn;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanlq;

    invoke-virtual {p0}, Lanlq;->a()V

    return-void
.end method
