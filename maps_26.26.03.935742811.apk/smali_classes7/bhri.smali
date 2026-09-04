.class public final Lbhri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->aG:Lbhql;

    const/4 v2, 0x0

    const-string v3, "PhotoDeleteNumDeletedPerLightbox"

    invoke-direct {v0, v3, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhri;->a:Lbhqm;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->aG:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "PhotoDeleteTilLightboxExitDuration"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhri;->b:Lbhqr;

    return-void
.end method
