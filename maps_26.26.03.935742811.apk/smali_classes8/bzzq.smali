.class public final Lbzzq;
.super Lbzxh;
.source "PG"


# instance fields
.field private calibratedScoreForPrecision:Ljava/lang/Float;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private calibratedScoreForRecall:Ljava/lang/Float;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private debugInfo:Ljava/lang/String;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private deprecatedLevel:Ljava/lang/Integer;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private establishmentType:Ljava/math/BigInteger;
    .annotation runtime Lbzxn;
    .end annotation

    .annotation runtime Lbzyl;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private isConfident:Ljava/lang/Boolean;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private score:Ljava/lang/Float;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private selectedBy:Ljava/lang/String;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private selectionTimeInSeconds:Ljava/lang/Long;
    .annotation runtime Lbzxn;
    .end annotation

    .annotation runtime Lbzyl;
    .end annotation
.end field


# direct methods
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

.method public final b()Lbzzq;
    .locals 0

    invoke-super {p0}, Lbzxh;->c()Lbzxh;

    move-result-object p0

    check-cast p0, Lbzzq;

    return-object p0
.end method

.method public final bridge synthetic c()Lbzxh;
    .locals 0

    invoke-virtual {p0}, Lbzzq;->b()Lbzzq;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbzzq;->b()Lbzzq;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Lbzyk;
    .locals 0

    invoke-virtual {p0}, Lbzzq;->b()Lbzzq;

    move-result-object p0

    return-object p0
.end method
