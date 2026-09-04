.class final Lbyvg;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbyvh;


# direct methods
.method public constructor <init>(Lbyvh;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lbyvg;->a:Ljava/lang/String;

    iput-object p1, p0, Lbyvg;->b:Lbyvh;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lbyvg;->a:Ljava/lang/String;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lbyvg;->b:Lbyvh;

    invoke-virtual {p0, p1}, Lbh;->aw(Landroid/content/Intent;)V

    return-void
.end method
