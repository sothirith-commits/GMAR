.class public final Lacut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacuh;


# instance fields
.field private final a:Lcocm;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lacuf;

.field private final e:Lbhec;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Loov;Lcocm;Lacuf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacut;->f:Z

    iput-boolean v0, p0, Lacut;->g:Z

    iput-object p3, p0, Lacut;->a:Lcocm;

    invoke-static {p1, p3}, Ladif;->cW(Landroid/content/res/Resources;Lcocm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacut;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcocm;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const p3, 0x7f141dcc

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p3, 0x7f14115e

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p3, 0x7f1416ed

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p3, 0x7f141921

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lacut;->c:Ljava/lang/String;

    iput-object p4, p0, Lacut;->d:Lacuf;

    sget-object p1, Lcsro;->bN:Lccgl;

    invoke-static {p1, p2}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacut;->e:Lbhec;

    return-void
.end method

.method public static synthetic h(Lacut;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lacut;->d:Lacuf;

    check-cast p1, Lacve;

    iget-object p1, p1, Lacve;->a:Ljava/lang/Object;

    check-cast p1, Lacuv;

    iget-object p0, p0, Lacut;->a:Lcocm;

    invoke-static {p1, p0}, Lacuv;->d(Lacuv;Lcocm;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Labwf;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Labwf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lacut;->e:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacut;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacut;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lacut;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lacut;->f:Z

    return p0
.end method

.method public g()Lcocm;
    .locals 0

    iget-object p0, p0, Lacut;->a:Lcocm;

    return-object p0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lacut;->g:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lacut;->f:Z

    return-void
.end method
