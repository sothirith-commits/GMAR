.class public final Latuh;
.super Laywi;
.source "PG"


# static fields
.field private static final a:Lblwm;


# instance fields
.field private final b:Lattr;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0807de

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sput-object v0, Latuh;->a:Lblwm;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Layuv;Lblnv;Lattf;Lattr;Latvs;Lpez;Layut;)V
    .locals 0

    invoke-direct {p0, p2, p8}, Laywi;-><init>(Layuv;Layut;)V

    iput-object p5, p0, Latuh;->b:Lattr;

    const p2, 0x7f140d81

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latuh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 0

    invoke-virtual {p0}, Latuh;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    sget-object p0, Latuh;->a:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latuh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Laywi;->g(Lbaqv;)V

    invoke-virtual {p0}, Laywi;->y()Loov;

    iget-object p0, p0, Latuh;->b:Lattr;

    invoke-interface {p0}, Lattr;->b()V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, Laywi;->h()V

    return-void
.end method

.method public t()Z
    .locals 0

    invoke-virtual {p0}, Latuh;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    return p0
.end method
