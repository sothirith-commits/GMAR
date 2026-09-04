.class final synthetic Laxej;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laxej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxej;

    invoke-direct {v0}, Laxej;-><init>()V

    sput-object v0, Laxej;->a:Laxej;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laxep;

    const-string v1, "getSearchBoxViewModel()Lcom/google/android/apps/gmm/place/xuikit/leafpage/PlaceAnswersSearchBoxViewModel;"

    const/4 v2, 0x0

    const-string v3, "searchBoxViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxep;

    invoke-virtual {p1}, Laxep;->c()Laxer;

    move-result-object p0

    return-object p0
.end method
