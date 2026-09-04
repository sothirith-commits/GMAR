.class public final Lbhry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqm;

.field public static final c:Lbhqg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->aY:Lbhql;

    const-string v2, "SharingAppLauncherWithNoApplicationNameCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhry;->a:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "SharingShareLinkTypeCount"

    sget-object v2, Lbhql;->aY:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhry;->b:Lbhqm;

    new-instance v0, Lbhqg;

    const-string v1, "SharingShareEntityHasImageUrl"

    sget-object v2, Lbhql;->aY:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhry;->c:Lbhqg;

    return-void
.end method
