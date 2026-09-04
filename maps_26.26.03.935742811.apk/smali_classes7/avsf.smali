.class Lavsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavsd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbhdz;


# direct methods
.method public constructor <init>(Loaw;Lbh;Lavtr;Lavwe;Lblnv;Loov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavse;

    invoke-direct {v0, p0, p5}, Lavse;-><init>(Lavsf;Lblnv;)V

    invoke-virtual {p4, p2, v0}, Lavwe;->b(Lgpg;Lavwd;)V

    const p2, 0x7f141831

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lavsf;->a:Ljava/lang/String;

    new-instance p1, Lavhi;

    const/4 p2, 0x3

    invoke-direct {p1, p4, p3, p6, p2}, Lavhi;-><init>(Lavwe;Lavtr;Loov;I)V

    iput-object p1, p0, Lavsf;->b:Ljava/lang/Runnable;

    invoke-static {p6}, Lbcgz;->gt(Loov;)Lbhdz;

    move-result-object p1

    iput-object p1, p0, Lavsf;->c:Lbhdz;

    return-void
.end method

.method public static synthetic d(Lavsf;Lblnv;)V
    .locals 0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lavsf;->c:Lbhdz;

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lavsf;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lavsf;->a:Ljava/lang/String;

    return-object p0
.end method
