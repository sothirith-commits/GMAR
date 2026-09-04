.class public final Lbpya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbofh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lbofh;->a()Lbofg;

    move-result-object v0

    new-instance v1, Lbnxa;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lbnxa;-><init>(DD)V

    invoke-virtual {v0, v1}, Lbofg;->l(Lbnxa;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lbofg;->q(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbofg;->o(F)V

    invoke-virtual {v0, v1}, Lbofg;->j(F)V

    invoke-virtual {v0}, Lbofg;->a()Lbofh;

    move-result-object v0

    sput-object v0, Lbpya;->a:Lbofh;

    return-void
.end method
