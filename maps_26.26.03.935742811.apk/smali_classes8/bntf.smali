.class public final Lbntf;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;

.field private static final c:Lbwkm;


# instance fields
.field public final b:Lbsyg;

.field private final d:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bntf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbntf;->a:Lcbka;

    new-instance v0, Lbwkm;

    const-string v1, "MapsGenieVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbntf;->c:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lbsyg;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lbntf;->d:Loaw;

    iput-object p2, p0, Lbntf;->b:Lbsyg;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    new-instance v0, Lbnti;

    invoke-direct {v0}, Lbnti;-><init>()V

    iget-object p0, p0, Lbntf;->d:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbntf;->c:Lbwkm;

    return-object p0
.end method
