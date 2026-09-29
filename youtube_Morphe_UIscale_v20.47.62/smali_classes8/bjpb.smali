.class public final Lbjpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjpa;


# static fields
.field public static final a:Lwue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbjos;->a:Lwuf;

    .line 2
    .line 3
    new-instance v1, Lbjpe;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lbjpe;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "CAM"

    .line 10
    .line 11
    const-string v3, "RegistrationFeature__disable_registration_by_reason"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lwuf;->f(Ljava/lang/String;Lwtn;Ljava/lang/String;)Lwue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbjpb;->a:Lwue;

    .line 18
    .line 19
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
.method public final a()Lvwj;
    .locals 1

    .line 1
    sget-object v0, Lbjpb;->a:Lwue;

    .line 2
    .line 3
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvwj;

    .line 8
    .line 9
    return-object v0
.end method
