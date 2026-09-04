.class final Lalwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field private final a:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lalwn;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lalwm;->a:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lalwm;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lalwm;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
