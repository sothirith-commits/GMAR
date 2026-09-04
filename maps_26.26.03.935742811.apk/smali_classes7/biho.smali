.class public final Lbiho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lbjac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjac;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiho;->a:Landroid/content/Context;

    iput-object p2, p0, Lbiho;->c:Lbjac;

    iput-object p3, p0, Lbiho;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->fw:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->fx:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object p0, p0, Lbiho;->c:Lbjac;

    sget-object v0, Lbihs;->a:Lbihs;

    invoke-virtual {p0, v0}, Lbjac;->d(Lbihs;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object p0, p0, Lbiho;->c:Lbjac;

    sget-object v0, Lbihs;->b:Lbihs;

    invoke-virtual {p0, v0}, Lbjac;->d(Lbihs;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbiho;->a:Landroid/content/Context;

    const v0, 0x7f141335

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbiho;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lbiho;->a:Landroid/content/Context;

    const v0, 0x7f141336

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbiho;->a:Landroid/content/Context;

    const v0, 0x7f141337

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbiho;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lbiho;->a:Landroid/content/Context;

    const v0, 0x7f141338

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
