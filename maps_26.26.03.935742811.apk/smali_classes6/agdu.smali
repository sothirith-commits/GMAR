.class public Lagdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcn;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lgps;

.field public final c:Laxmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "agdu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lagdu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laxmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdu;->c:Laxmu;

    new-instance p1, Lgps;

    invoke-direct {p1}, Lgpp;-><init>()V

    iput-object p1, p0, Lagdu;->b:Lgps;

    return-void
.end method


# virtual methods
.method public final a()Lafcm;
    .locals 2

    new-instance v0, Laggb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laggb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
