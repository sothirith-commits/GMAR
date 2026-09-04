.class public final Layic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layhv;


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Lbhec;

.field private final c:Layhu;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lbnwt;Layhu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layic;->a:Landroid/app/Dialog;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {p2}, Lbnwt;->h()Lcdqb;

    move-result-object p2

    iput-object p2, v0, Lbhdz;->f:Lcdqb;

    sget-object p2, Lcsry;->J:Lccgl;

    iput-object p2, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Layic;->b:Lbhec;

    iput-object p3, p0, Layic;->c:Layhu;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1408cd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Layic;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Layhu;
    .locals 0

    iget-object p0, p0, Layic;->c:Layhu;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Layic;->b:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Layic;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Layic;->d:Ljava/lang/String;

    return-object p0
.end method
