.class public final Lcgom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgok;


# static fields
.field public static final a:Ladbx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcgoc;->c:Ladbm;

    .line 2
    .line 3
    new-instance v1, Lcgol;

    .line 4
    .line 5
    invoke-direct {v1}, Lcgol;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CAM"

    .line 9
    .line 10
    const-string v3, "RegistrationFeature__disable_registration_by_reason"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Ladbm;->e(Ljava/lang/String;Ladaz;Ljava/lang/String;)Ladbx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcgom;->a:Ladbx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lacdp;
    .locals 1

    .line 1
    sget-object v0, Lcgom;->a:Ladbx;

    .line 2
    .line 3
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacdp;

    .line 8
    .line 9
    return-object v0
.end method
