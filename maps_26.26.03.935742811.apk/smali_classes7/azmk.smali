.class public final Lazmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public final c:Lcyes;

.field public final d:Lcxxc;

.field public final e:Lazwc;

.field private final f:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/app/Activity;Lbheg;Lazwc;Lcyes;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazmk;->a:Landroid/content/Context;

    iput-object p2, p0, Lazmk;->f:Landroidx/preference/Preference;

    iput-object p3, p0, Lazmk;->b:Landroid/app/Activity;

    iput-object p5, p0, Lazmk;->e:Lazwc;

    iput-object p6, p0, Lazmk;->c:Lcyes;

    iput-object p7, p0, Lazmk;->d:Lcxxc;

    new-instance p1, Laafr;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Laafr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->L(Ling;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lazmk;->f:Landroidx/preference/Preference;

    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iget-object p0, p0, Lazmk;->f:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lbcbl;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lazmk;->a:Landroid/content/Context;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    const v2, 0x7f140984

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v2, 0x7f140983

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    const v2, 0x7f141d2d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcsro;->fC:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p0, Lazmk;->b:Landroid/app/Activity;

    invoke-virtual {v1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final synthetic f(Lbcbl;)V
    .locals 0

    return-void
.end method
