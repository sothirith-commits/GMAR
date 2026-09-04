.class public final Lbsvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsvj;

.field public static final b:Lbsvj;

.field public static final c:Lbsvj;


# instance fields
.field private final d:Z

.field private final e:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lbsvi;

    invoke-static {}, Lbsvj;->a()Lbvbq;

    move-result-object v1

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbvbq;->e(Ljava/util/Set;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lbvbq;->d(Z)V

    invoke-virtual {v1}, Lbvbq;->c()Lbsvj;

    move-result-object v1

    sput-object v1, Lbsvj;->a:Lbsvj;

    invoke-static {}, Lbsvj;->a()Lbvbq;

    move-result-object v1

    sget-object v2, Lbsvi;->a:Lbsvi;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbvbq;->e(Ljava/util/Set;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbvbq;->d(Z)V

    invoke-virtual {v1}, Lbvbq;->c()Lbsvj;

    move-result-object v1

    sput-object v1, Lbsvj;->b:Lbsvj;

    invoke-static {}, Lbsvj;->a()Lbvbq;

    move-result-object v1

    sget-object v2, Lbsvi;->a:Lbsvi;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbvbq;->e(Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Lbvbq;->d(Z)V

    invoke-virtual {v1}, Lbvbq;->c()Lbsvj;

    move-result-object v0

    sput-object v0, Lbsvj;->c:Lbsvj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLcbaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbsvj;->d:Z

    iput-object p2, p0, Lbsvj;->e:Lcbaf;

    return-void
.end method

.method public static a()Lbvbq;
    .locals 2

    new-instance v0, Lbvbq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbvbq;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbsvj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbsvj;

    iget-boolean v1, p0, Lbsvj;->d:Z

    iget-boolean v3, p1, Lbsvj;->d:Z

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbsvj;->e:Lcbaf;

    iget-object p1, p1, Lbsvj;->e:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbsvj;->d:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object p0, p0, Lbsvj;->e:Lcbaf;

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcbaf;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbsvj;->e:Lcbaf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadConstraints{requireUnmeteredNetwork="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lbsvj;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", requiredNetworkTypes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
