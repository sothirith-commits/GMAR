.class public final Lbihq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbjac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbihq;->a:Landroid/content/Context;

    iput-object p2, p0, Lbihq;->b:Lbjac;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->fz:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->fA:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object p0, p0, Lbihq;->b:Lbjac;

    sget-object v0, Lbihr;->a:Lbihr;

    invoke-virtual {p0, v0}, Lbjac;->c(Lbihr;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object p0, p0, Lbihq;->b:Lbjac;

    sget-object v0, Lbihr;->b:Lbihr;

    invoke-virtual {p0, v0}, Lbjac;->c(Lbihr;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 1

    const p0, 0x7f080466

    const v0, 0x7f080465

    invoke-static {p0, v0}, Lgch;->D(II)Lpbb;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbihq;->a:Landroid/content/Context;

    const v0, 0x7f141339

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbihq;->a:Landroid/content/Context;

    const v0, 0x7f14133a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbihq;->a:Landroid/content/Context;

    const v0, 0x7f14133b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbihq;->a:Landroid/content/Context;

    const v0, 0x7f14133c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
