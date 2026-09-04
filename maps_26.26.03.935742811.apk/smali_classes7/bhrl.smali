.class public final Lbhrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqh;

.field public static final c:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->aK:Lbhql;

    const-string v2, "NearbyPlacesCategoryLinkImpressionCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrl;->a:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "NearbyPlacesCategoryLinkInteractionCount"

    sget-object v2, Lbhql;->aK:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrl;->b:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "PlaceSheetOpened"

    sget-object v2, Lbhql;->aK:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhrl;->c:Lbhqm;

    return-void
.end method
