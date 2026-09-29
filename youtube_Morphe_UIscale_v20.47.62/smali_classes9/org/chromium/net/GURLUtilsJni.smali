.class public Lorg/chromium/net/GURLUtilsJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/chromium/net/GURLUtils$Natives;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lbjyt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lorg/chromium/net/GURLUtils$Natives;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/GURLUtilsJni;->sOverride:Lbjyt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbjyt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lorg/chromium/net/GURLUtilsJni;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/chromium/net/GURLUtilsJni;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/net/GURLUtils$Natives;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/GURLUtilsJni;->sOverride:Lbjyt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbjyt;->a()Lbjyt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/chromium/net/GURLUtilsJni;->sOverride:Lbjyt;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lorg/chromium/net/GURLUtilsJni;->sOverride:Lbjyt;

    .line 12
    .line 13
    iput-object p0, v0, Lbjyt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Linternal/J/N;->MpCt7siL(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method
