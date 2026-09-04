.class public final Lylr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "ylr"

.field public static final b:I


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lbcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcniy;->K:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    sput v0, Lylr;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylr;->c:Landroid/app/Application;

    iput-object p2, p0, Lylr;->d:Lbcot;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lylr;->c:Landroid/app/Application;

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lykf;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f141056

    invoke-virtual {p0, v0}, Lylr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lykf;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lylr;->c:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lkol;->y(Landroid/content/res/Resources;)Z

    move-result p1

    const-string v1, " "

    const v2, 0x7f141057

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lylr;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v2}, Lylr;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
