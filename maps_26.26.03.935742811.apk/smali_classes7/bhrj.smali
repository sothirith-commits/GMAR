.class public final Lbhrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqq;

.field public static final c:Lbhqh;

.field public static final d:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->aI:Lbhql;

    const-string v2, "PlaceListsBuiltInListFetchedFromFullScanCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "PlaceListsNumBulkItemDeletions"

    sget-object v2, Lbhql;->aI:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrj;->a:Lbhqm;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->aI:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "PlaceListsRelatedListsCarouselWebViewLoadingTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrj;->b:Lbhqq;

    new-instance v0, Lbhqh;

    const-string v1, "SavedPlacesAddPlaceToListCount"

    sget-object v2, Lbhql;->aI:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrj;->c:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "SavedPlacesRemovePlaceFromListCount"

    sget-object v2, Lbhql;->aI:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrj;->d:Lbhqh;

    return-void
.end method
