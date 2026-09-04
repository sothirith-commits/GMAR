.class public final Lbomx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbolh;

.field public final b:Lbnxh;


# direct methods
.method public constructor <init>(Lbolh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbomx;->a:Lbolh;

    const/4 p1, 0x0

    iput-object p1, p0, Lbomx;->b:Lbnxh;

    return-void
.end method

.method public constructor <init>(Lbolh;Lbnxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbomx;->a:Lbolh;

    iput-object p2, p0, Lbomx;->b:Lbnxh;

    return-void
.end method
