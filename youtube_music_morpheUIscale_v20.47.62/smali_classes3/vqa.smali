.class public final synthetic Lvqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lvqc;


# direct methods
.method public synthetic constructor <init>(Lvqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqa;->a:Lvqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/pm/ComponentInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lvqa;->a:Lvqc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lvqc;->b:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    iget-object v2, v0, Lvqc;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Lvqc;->b:Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    iget-object v0, v0, Lvqc;->a:Landroid/content/ComponentName;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 34
    .line 35
    return-object p1
.end method
