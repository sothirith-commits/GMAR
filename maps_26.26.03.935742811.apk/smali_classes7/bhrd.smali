.class public final Lbhrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->bg:Lbhql;

    const-string v2, "TermsOfServiceClicks"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrd;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UlrUdcPromoCheckConsentStatusCode"

    sget-object v2, Lbhql;->bg:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    return-void
.end method
