.class final Lanmz;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lannc;


# direct methods
.method public constructor <init>(Lannc;)V
    .locals 0

    iput-object p1, p0, Lanmz;->a:Lannc;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lanmz;->a:Lannc;

    iget-object p0, p0, Lannc;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanlq;

    invoke-virtual {p0}, Lanlq;->a()V

    return-void
.end method
