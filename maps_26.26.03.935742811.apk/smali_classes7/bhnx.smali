.class public final Lbhnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->e:Lbhql;

    const-string v2, "AreaExploreUnknownErrorCardGeopoliticalPlaceSheet"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "AreaExplorePlaceShortcutsOnGeopolitical"

    sget-object v2, Lbhql;->e:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhnx;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "AreaExplorePlaceShortcutsByIndexOnGeopolitical"

    sget-object v2, Lbhql;->e:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhnx;->b:Lbhqm;

    return-void
.end method
