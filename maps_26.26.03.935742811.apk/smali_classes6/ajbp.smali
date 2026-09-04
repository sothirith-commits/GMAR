.class public Lajbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Laleb;


# instance fields
.field public final a:Lcybc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laleb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lajbp;->b:Laleb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcybc;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcybc;-><init>(II)V

    iput-object v0, p0, Lajbp;->a:Lcybc;

    return-void
.end method

.method public static final a(ILduc;)Ljava/lang/String;
    .locals 2

    const v0, -0x34955470    # -1.5379344E7f

    invoke-interface {p1, v0}, Lduc;->C(I)V

    sget-object v0, Lezc;->c:Lduk;

    invoke-interface {p1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const v1, 0x7f030026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Lcwep;->bf([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {p1}, Lduc;->r()V

    return-object p0
.end method
