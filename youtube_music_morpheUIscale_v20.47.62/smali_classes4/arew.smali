.class public final Larew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lainz;

.field public final c:Lcgyq;

.field public final d:Lvsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.CastFeedback"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larew;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lainz;Lcgyq;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larew;->b:Lainz;

    .line 5
    .line 6
    iput-object p2, p0, Larew;->c:Lcgyq;

    .line 7
    .line 8
    iput-object p3, p0, Larew;->d:Lvsp;

    .line 9
    .line 10
    return-void
.end method
