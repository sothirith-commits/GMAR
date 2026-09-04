.class public final Lanfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanev;


# static fields
.field private static final a:Lblwm;


# instance fields
.field private final b:Loaw;

.field private final c:Lbaqg;

.field private final d:Lbaqv;

.field private final e:Ljava/lang/String;

.field private final f:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f080d03

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sget-object v1, Lbhbp;->J:Lpba;

    invoke-static {v0, v1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    sput-object v0, Lanfw;->a:Lblwm;

    return-void
.end method

.method public constructor <init>(Loaw;Lbaqg;Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lbaqg;",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanfw;->b:Loaw;

    iput-object p2, p0, Lanfw;->c:Lbaqg;

    iput-object p3, p0, Lanfw;->d:Lbaqv;

    const p2, 0x7f141511

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanfw;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcsro;->bs:Lccgl;

    invoke-static {p2, p1}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanfw;->f:Lbhec;

    return-void
.end method

.method public static synthetic g(Lanfw;Landroid/view/View;)V
    .locals 4

    new-instance p1, Lanea;

    invoke-direct {p1}, Lanea;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lanfw;->d:Lbaqv;

    iget-object v2, p0, Lanfw;->c:Lbaqg;

    const-string v3, "PLACEMARK_REF_KEY"

    invoke-virtual {v2, v0, v3, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v0}, Lanea;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lanfw;->b:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lanfr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lanfr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lanfw;->f:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    sget-object p0, Lanfw;->a:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfw;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfw;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
