.class public final Lbhsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqr;

.field public static final c:Lbhqr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->bm:Lbhql;

    const-string v2, "TransitLineRequestStatus"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsi;->a:Lbhqm;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bm:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "TransitLineRequestLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsi;->b:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bm:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "TransitLineUserPerceivedLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsi;->c:Lbhqr;

    new-instance v0, Lbhqh;

    const-string v1, "TransitLineTappedOnBasemap"

    sget-object v2, Lbhql;->bm:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    return-void
.end method
