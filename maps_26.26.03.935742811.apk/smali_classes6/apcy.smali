.class public final Lapcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblnv;

.field private final c:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lapcy;->e:I

    iput-object p1, p0, Lapcy;->a:Landroid/app/Activity;

    iput-object p2, p0, Lapcy;->b:Lblnv;

    iput-object p3, p0, Lapcy;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lapcy;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lapcy;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapcy;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lapcy;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lapcy;->a:Landroid/app/Activity;

    const v0, 0x7f141471

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapcy;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapcy;->d:Ljava/lang/String;

    iget-object p1, p0, Lapcy;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lapcy;->e:I

    return-void
.end method
