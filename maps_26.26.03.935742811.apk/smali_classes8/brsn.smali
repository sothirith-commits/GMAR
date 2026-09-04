.class public final Lbrsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhqh;

    const-string v1, "XfPostStartupLoggingEnabled"

    sget-object v2, Lbhql;->v:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbrsn;->a:Lbhqh;

    new-instance v0, Lbhqg;

    const-string v1, "XfFlaggingInternalValidationEnabled"

    sget-object v2, Lbhql;->v:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    return-void
.end method
