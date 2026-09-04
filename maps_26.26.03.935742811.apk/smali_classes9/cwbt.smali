.class public final Lcwbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczhr;

.field public static final b:Lczhr;

.field public static final c:Lczhr;

.field public static final d:Lczhr;

.field public static final e:Lczhr;


# instance fields
.field public final f:Lczhr;

.field public final g:Lczhr;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lczhr;->a:Lczhr;

    const-string v0, ":status"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    sput-object v0, Lcwbt;->a:Lczhr;

    const-string v0, ":method"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    sput-object v0, Lcwbt;->b:Lczhr;

    const-string v0, ":path"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    sput-object v0, Lcwbt;->c:Lczhr;

    const-string v0, ":scheme"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    sput-object v0, Lcwbt;->d:Lczhr;

    const-string v0, ":authority"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    sput-object v0, Lcwbt;->e:Lczhr;

    const-string v0, ":host"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    const-string v0, ":version"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    return-void
.end method

.method public constructor <init>(Lczhr;Lczhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwbt;->f:Lczhr;

    iput-object p2, p0, Lcwbt;->g:Lczhr;

    invoke-virtual {p1}, Lczhr;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lczhr;->b()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcwbt;->h:I

    return-void
.end method

.method public constructor <init>(Lczhr;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lczhr;->a:Lczhr;

    invoke-static {p2}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcwbt;-><init>(Lczhr;Lczhr;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lczhr;->a:Lczhr;

    invoke-static {p1}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object p1

    invoke-static {p2}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcwbt;-><init>(Lczhr;Lczhr;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcwbt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcwbt;

    iget-object v0, p0, Lcwbt;->f:Lczhr;

    iget-object v2, p1, Lcwbt;->f:Lczhr;

    invoke-virtual {v0, v2}, Lczhr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcwbt;->g:Lczhr;

    iget-object p1, p1, Lcwbt;->g:Lczhr;

    invoke-virtual {p0, p1}, Lczhr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcwbt;->f:Lczhr;

    invoke-virtual {v0}, Lczhr;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object p0, p0, Lcwbt;->g:Lczhr;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lczhr;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcwbt;->f:Lczhr;

    invoke-virtual {v0}, Lczhr;->e()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcwbt;->g:Lczhr;

    invoke-virtual {p0}, Lczhr;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "%s: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
