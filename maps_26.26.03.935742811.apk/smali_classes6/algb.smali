.class public Lalgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgd;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lalgc;


# direct methods
.method public constructor <init>(Lalgc;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lalgb;->a:Ljava/lang/String;

    iput-object p1, p0, Lalgb;->b:Lalgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->eV:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lalgb;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lalgb;->b:Lalgc;

    iget-object p0, p0, Lalgc;->a:Landroid/app/Activity;

    const v0, 0x7f141a9e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lalgb;->b:Lalgc;

    iget-object p0, p0, Lalgc;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    return p0
.end method
