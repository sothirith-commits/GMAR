.class public final Laiyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiye;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Laiyc;

.field private final c:Landroid/content/Context;

.field private final d:Laiyn;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aiyf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laiyf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiyn;Laiyc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyf;->c:Landroid/content/Context;

    iput-object p2, p0, Laiyf;->d:Laiyn;

    iput-object p3, p0, Laiyf;->b:Laiyc;

    iput-object p4, p0, Laiyf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object v0, p0, Laiyf;->b:Laiyc;

    invoke-virtual {v0}, Laiyc;->sW()V

    iget-object p0, p0, Laiyf;->d:Laiyn;

    const/16 v0, -0x64

    invoke-interface {p0, v0}, Laiyn;->a(I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Laiyf;->b:Laiyc;

    invoke-virtual {v0}, Laiyc;->sW()V

    iget-object p0, p0, Laiyf;->d:Laiyn;

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Laiyn;->a(I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Laiyf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x70918bc1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laiyf;->c:Landroid/content/Context;

    const v0, 0x7f141119

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Laiyf;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Unexpected permissionType is observed."

    const/16 v1, 0x1011

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const/4 p0, 0x0

    return-object p0
.end method
