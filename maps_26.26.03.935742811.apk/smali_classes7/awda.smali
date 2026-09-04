.class public Lawda;
.super Lbzlg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzlg<",
        "Lawda;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Latvq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lawcz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2, v0}, Lbzlg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbzlh;)V

    new-instance p1, Lawcy;

    invoke-direct {p1, p0}, Lawcy;-><init>(Lawda;)V

    iput-object p1, p0, Lawda;->a:Latvq;

    return-void
.end method
