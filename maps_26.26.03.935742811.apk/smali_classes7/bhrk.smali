.class public final Lbhrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqn;

.field public static final c:Lbhqg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->aJ:Lbhql;

    const-string v2, "PlacePageExpansionCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrk;->a:Lbhqh;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aJ:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "PlacePageLoadTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrk;->b:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aJ:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "PlacePageSimplifiedLoadTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "PlacePageExpansionsByUserDistance"

    sget-object v2, Lbhql;->aJ:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "PlacePagePhotoUploadBarImpressionsByUserDistance"

    sget-object v2, Lbhql;->aJ:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "PlacePagePhotoUploadBarClicksByUserDistance"

    sget-object v2, Lbhql;->aJ:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "PlacePagePhotoUploadBarConversionsByUserDistance"

    sget-object v2, Lbhql;->aJ:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "PlacePagePhotoUploadBarUploadedPhotosByUserDistance"

    sget-object v2, Lbhql;->aJ:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "PlacePagePhotoUploadBarClicksByCarouselIndex"

    sget-object v2, Lbhql;->aJ:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "PlacePageWebViewAbsoluteLoadingTimeExceededLimit"

    sget-object v2, Lbhql;->aJ:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "PlacePageWebViewFailToLoad"

    sget-object v2, Lbhql;->aJ:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aJ:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "PlacePageWebViewCsrClientP0Time"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aJ:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "PlacePageWebViewCsrClientP1Time"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aJ:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "PlacePageWebViewCsrAbsoluteRenderTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqg;

    const-string v1, "PlacePageScreenshotHasStoragePermissions"

    sget-object v2, Lbhql;->aJ:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrk;->c:Lbhqg;

    return-void
.end method
