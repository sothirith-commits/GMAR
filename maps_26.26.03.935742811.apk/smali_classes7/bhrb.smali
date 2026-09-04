.class public final Lbhrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqh;

.field public static final c:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->ax:Lbhql;

    const-string v2, "OfferingsTaggingCandidateDishPhotoCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrb;->a:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "OfferingsTaggingCandidateProductPhotoCount"

    sget-object v2, Lbhql;->ax:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrb;->b:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "OfferingsTaggingCandidateActivityPhotoCount"

    sget-object v2, Lbhql;->ax:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrb;->c:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "OfferingsInterruptedUploadCount"

    sget-object v2, Lbhql;->ax:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    return-void
.end method
