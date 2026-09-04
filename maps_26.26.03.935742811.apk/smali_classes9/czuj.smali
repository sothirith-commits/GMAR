.class public final Lczuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczuj;

.field public static final b:Lczuj;


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lczuj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lczuj;-><init>(ZZ)V

    sput-object v0, Lczuj;->a:Lczuj;

    new-instance v0, Lczuj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lczuj;-><init>(ZZ)V

    sput-object v0, Lczuj;->b:Lczuj;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lczuj;->c:Z

    iput-boolean p2, p0, Lczuj;->d:Z

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcztd;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lczuj;->c:Z

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_0

    invoke-static {p1}, Lcztd;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method final c(Lcztk;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lczuj;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    iget v0, p1, Lcztk;->a:I

    if-ge p0, v0, :cond_0

    iget-object v0, p1, Lcztk;->b:[Ljava/lang/String;

    aget-object v1, v0, p0

    invoke-static {v1}, Lcztd;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
