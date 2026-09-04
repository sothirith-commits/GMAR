.class public final Ladqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsru;->eM:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Ladqm;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqm;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public synthetic a()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Ladqm;->a:Lbhec;

    return-object p0
.end method

.method public synthetic c()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 1

    new-instance p0, Lpen;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpen;-><init>(I)V

    return-object p0
.end method

.method public synthetic e()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic g()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic h()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic l()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lojv;->ac()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic n()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladqm;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladqm;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ladqm;->b:Landroid/content/Context;

    const v0, 0x7f1408c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ladqm;->b:Landroid/content/Context;

    const v0, 0x7f1408c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
