.class Lbbpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnw;


# instance fields
.field final synthetic a:Lbbpu;


# direct methods
.method public constructor <init>(Lbbpu;)V
    .locals 0

    iput-object p1, p0, Lbbpt;->a:Lbbpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lagra;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbbpt;->a:Lbbpu;

    iget-object p0, p0, Lbbpu;->e:Landroid/content/res/Resources;

    const v0, 0x7f140de1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
