.class final Lavix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laviy;


# direct methods
.method public constructor <init>(Laviy;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lavix;->a:Ljava/lang/String;

    iput-object p1, p0, Lavix;->b:Laviy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lavix;->b:Laviy;

    iget-object p0, p0, Lavix;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Laviy;->i(Ljava/lang/String;)V

    return-void
.end method
