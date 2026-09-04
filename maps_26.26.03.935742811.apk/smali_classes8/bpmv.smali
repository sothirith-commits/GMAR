.class public final Lbpmv;
.super Lbpms;
.source "PG"


# instance fields
.field public final synthetic a:Lbpmw;

.field private final d:[B


# direct methods
.method public constructor <init>(Lbpmw;[B)V
    .locals 0

    iput-object p1, p0, Lbpmv;->a:Lbpmw;

    invoke-direct {p0, p1}, Lbpms;-><init>(Lbpmw;)V

    iput-object p2, p0, Lbpmv;->d:[B

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lcaoz;
    .locals 2

    check-cast p1, Landroid/graphics/Picture;

    new-instance v0, Lbgfg;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lcucc;

    invoke-direct {v0}, Lcucc;-><init>()V

    invoke-virtual {v0}, Lcucc;->a()V

    iget-object p0, p0, Lbpmv;->d:[B

    invoke-virtual {v0, p0}, Lcucc;->b([B)V

    invoke-virtual {v0}, Lcucc;->c()Lcpmq;

    move-result-object p0

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcucb; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lbpmw;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Cannot parse SVG."

    const/16 v3, 0x2a76

    invoke-static {v1, v2, v3, p0, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    const/4 p0, 0x0

    return-object p0
.end method
