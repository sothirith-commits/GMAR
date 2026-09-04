.class final Lavnr;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    iput-object p1, p0, Lavnr;->a:Lcufa;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lavnr;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalyx;

    sget-object p1, Lcsrr;->kT:Lccgl;

    check-cast p1, Lcsra;

    iget p1, p1, Lcsra;->a:I

    invoke-interface {p0, p1}, Lalyx;->m(I)V

    return-void
.end method
