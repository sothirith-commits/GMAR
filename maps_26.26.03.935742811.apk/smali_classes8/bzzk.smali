.class public final Lbzzk;
.super Lbzxh;
.source "PG"


# instance fields
.field public allowPartialSuccess:Ljava/lang/Boolean;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field public contributorIdentityToken:Ljava/lang/String;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field public photosToImport:Ljava/util/List;
    .annotation runtime Lbzyl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbzzh;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field public ugcsClientSpec:Lbzzr;
    .annotation runtime Lbzyl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbzzh;

    invoke-static {v0}, Lbzxz;->b(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbzxh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbzxh;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lbzzk;
    .locals 0

    invoke-super {p0}, Lbzxh;->c()Lbzxh;

    move-result-object p0

    check-cast p0, Lbzzk;

    return-object p0
.end method

.method public final bridge synthetic c()Lbzxh;
    .locals 0

    invoke-virtual {p0}, Lbzzk;->b()Lbzzk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbzzk;->b()Lbzzk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Lbzyk;
    .locals 0

    invoke-virtual {p0}, Lbzzk;->b()Lbzzk;

    move-result-object p0

    return-object p0
.end method
