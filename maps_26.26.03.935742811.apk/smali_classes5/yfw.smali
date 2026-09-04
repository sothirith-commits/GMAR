.class public final Lyfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyfw;

.field public static final b:Lyfw;

.field public static final c:Lyfw;

.field public static final d:Lyfw;


# instance fields
.field public final e:Z

.field public final f:Laiwe;

.field public final g:Lbnwm;

.field public final h:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyfw;

    const-class v1, Lyxx;

    sget-object v2, Laiwe;->c:Laiwe;

    sget-object v3, Lbnwm;->a:Lbnwm;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v0, v5, v2, v3, v4}, Lyfw;-><init>(ZLaiwe;Lbnwm;Ljava/util/EnumSet;)V

    sput-object v0, Lyfw;->a:Lyfw;

    new-instance v0, Lyfw;

    sget-object v2, Laiwe;->a:Laiwe;

    sget-object v3, Lbnwm;->a:Lbnwm;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v3, v4}, Lyfw;-><init>(ZLaiwe;Lbnwm;Ljava/util/EnumSet;)V

    sput-object v0, Lyfw;->b:Lyfw;

    new-instance v0, Lyfw;

    sget-object v2, Laiwe;->a:Laiwe;

    sget-object v3, Lbnwm;->a:Lbnwm;

    sget-object v4, Lyxx;->a:Lyxx;

    sget-object v6, Lyxx;->d:Lyxx;

    invoke-static {v4, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-direct {v0, v5, v2, v3, v4}, Lyfw;-><init>(ZLaiwe;Lbnwm;Ljava/util/EnumSet;)V

    sput-object v0, Lyfw;->c:Lyfw;

    new-instance v0, Lyfw;

    sget-object v2, Laiwe;->c:Laiwe;

    sget-object v3, Lbnwm;->a:Lbnwm;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-direct {v0, v5, v2, v3, v4}, Lyfw;-><init>(ZLaiwe;Lbnwm;Ljava/util/EnumSet;)V

    sput-object v0, Lyfw;->d:Lyfw;

    new-instance v0, Lyfw;

    sget-object v2, Laiwe;->c:Laiwe;

    sget-object v3, Lbnwm;->c:Lbnwm;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, v5, v2, v3, v1}, Lyfw;-><init>(ZLaiwe;Lbnwm;Ljava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLaiwe;Lbnwm;Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyfw;->e:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyfw;->f:Laiwe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyfw;->g:Lbnwm;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyfw;->h:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyfw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyfw;

    iget-boolean v1, p0, Lyfw;->e:Z

    iget-boolean v3, p1, Lyfw;->e:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lyfw;->f:Laiwe;

    iget-object v3, p1, Lyfw;->f:Laiwe;

    invoke-virtual {v1, v3}, Laiwe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyfw;->g:Lbnwm;

    iget-object v3, p1, Lyfw;->g:Lbnwm;

    invoke-virtual {v1, v3}, Lbnwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lyfw;->h:Ljava/util/EnumSet;

    iget-object p1, p1, Lyfw;->h:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lyfw;->e:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v1, p0, Lyfw;->f:Laiwe;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Laiwe;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lyfw;->g:Lbnwm;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lbnwm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lyfw;->h:Ljava/util/EnumSet;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/EnumSet;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lyfw;->h:Ljava/util/EnumSet;

    iget-object v1, p0, Lyfw;->g:Lbnwm;

    iget-object v2, p0, Lyfw;->f:Laiwe;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lyfw;->e:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
