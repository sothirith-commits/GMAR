.class public final Lanzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfj;


# static fields
.field private static final a:Lcazf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laijx;

.field private final d:Lanzh;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lcnld;->ap:Lcnld;

    new-instance v1, Lanzh;

    const-string v2, "new.mta.info"

    const-string v3, "https://new.mta.info/#service-status-widget"

    invoke-direct {v1, v2, v3}, Lanzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcnld;->ao:Lcnld;

    new-instance v3, Lanzh;

    const-string v4, "tfl.gov"

    const-string v5, "https://tfl.gov.uk/tube-dlr-overground/status/?language=en"

    invoke-direct {v3, v4, v5}, Lanzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcnld;->ar:Lcnld;

    new-instance v5, Lanzh;

    const-string v6, "tokyometro.jp"

    const-string v7, "https://www.tokyometro.jp/lang_en/unkou/history/ginza.html"

    invoke-direct {v5, v6, v7}, Lanzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcnld;->au:Lcnld;

    new-instance v7, Lanzh;

    const-string v8, "transportnsw.info"

    const-string v9, "https://transportnsw.info/alerts#/metro-train"

    invoke-direct {v7, v8, v9}, Lanzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcnld;->av:Lcnld;

    new-instance v9, Lanzh;

    const-string v10, "sgtrains.com"

    const-string v11, "https://www.sgtrains.com/guide-status"

    invoke-direct {v9, v10, v11}, Lanzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v9}, Lcazf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lanzi;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laijx;Lcnld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzi;->b:Landroid/content/Context;

    iput-object p2, p0, Lanzi;->c:Laijx;

    sget-object p1, Lanzi;->a:Lcazf;

    invoke-virtual {p1, p3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanzi;->d:Lanzh;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lanzi;->d:Lanzh;

    iget-object v0, v0, Lanzh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lanzi;->b:Landroid/content/Context;

    const v0, 0x7f141f9e

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 1

    iget-object p1, p0, Lanzi;->c:Laijx;

    iget-object p0, p0, Lanzi;->d:Lanzh;

    iget-object p0, p0, Lanzh;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Laijx;->r(Ljava/lang/String;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic g()Lblwc;
    .locals 0

    invoke-static {}, Lonh;->v()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 0

    const p0, 0x7f0805d2

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lanzi;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lanzi;->d:Lanzh;

    iget-object v0, v0, Lanzh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lanzi;->b:Landroid/content/Context;

    const v0, 0x7f141f9e

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
