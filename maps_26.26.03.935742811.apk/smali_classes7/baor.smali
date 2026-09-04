.class public final Lbaor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcgad;

.field public final d:Lccgl;

.field public e:Lblwm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgad;IILccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbaor;->c:Lcgad;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbaor;->a:Ljava/lang/String;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p2

    invoke-static {p4, p2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p2

    iput-object p2, p0, Lbaor;->e:Lblwm;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbaor;->b:Ljava/lang/String;

    iput-object p5, p0, Lbaor;->d:Lccgl;

    return-void
.end method
