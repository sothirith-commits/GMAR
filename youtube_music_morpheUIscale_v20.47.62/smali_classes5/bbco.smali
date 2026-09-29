.class public final Lbbco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/app/Activity;Lajre;Lanqq;)Lbcye;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lajrd;

    .line 3
    .line 4
    iget v0, v0, Lajrd;->a:I

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbcye;

    .line 12
    .line 13
    invoke-direct {p0, v1, p1, p2}, Lbcye;-><init>(Landroid/content/Context;Lajre;Lanqq;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
