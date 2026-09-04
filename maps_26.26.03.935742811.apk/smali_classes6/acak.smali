.class public final Lacak;
.super Labzw;
.source "PG"

# interfaces
.implements Labty;
.implements Laiii;
.implements Labfn;


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic e:I


# instance fields
.field private final ai:Lcxyv;

.field private final aj:Laiid;

.field public final b:Lcxty;

.field public c:Lamhi;

.field public d:Lafdv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzu;

    const-string v2, "placemark"

    const-string v3, "getPlacemark()Lcom/google/android/apps/gmm/base/model/Placemark;"

    const-class v4, Lacak;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lacak;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Labzw;-><init>()V

    new-instance v0, Labuy;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Labuy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lacak;->b:Lcxty;

    new-instance v0, Labsz;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Labsz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lebx;

    const v2, 0x4df64761    # 5.1648413E8f

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    iput-object v1, p0, Lacak;->ai:Lcxyv;

    new-instance v0, Laiid;

    new-instance v1, Lacai;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lacai;-><init>(I)V

    invoke-direct {v0, v1}, Laiid;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lacak;->aj:Laiid;

    return-void
.end method


# virtual methods
.method public final a()Loov;
    .locals 2

    sget-object v0, Lacak;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Labfh;->a(Lbh;Lcybr;)Loov;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic ba(Lbh;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p1, p2}, Lahci;->G(Lbh;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final bi()Lbhec;
    .locals 1

    sget-object v0, Lcsrw;->bb:Lccgl;

    invoke-static {p0, v0}, Labjc;->al(Labty;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d()Laiif;
    .locals 0

    iget-object p0, p0, Lacak;->aj:Laiid;

    return-object p0
.end method

.method public final e()Lcxyv;
    .locals 0

    iget-object p0, p0, Lacak;->ai:Lcxyv;

    return-object p0
.end method

.method protected final p(Laysn;)V
    .locals 0

    iget-object p1, p0, Lacak;->d:Lafdv;

    if-nez p1, :cond_0

    const-string p1, "registerPlaceForLogging"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lafdv;->I()V

    invoke-static {p0}, Lahci;->H(Lbh;)V

    return-void
.end method
