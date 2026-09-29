.class public final Lvuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvut;


# static fields
.field private static final a:Larvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvuu;->a:Larvh;

    .line 8
    .line 9
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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lwro;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lvuu;->a:Larvh;

    .line 7
    .line 8
    invoke-virtual {v0}, Larvf;->m()Laruq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Larve;

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    const-string v1, "GnpPhenotypeContextInitImpl.java"

    .line 21
    .line 22
    const-string v2, "com/google/android/libraries/notifications/platform/phenotype/impl/GnpPhenotypeContextInitImpl"

    .line 23
    .line 24
    const-string v3, "initPhenotypeContext"

    .line 25
    .line 26
    invoke-interface {p1, v2, v3, v0, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Larve;

    .line 31
    .line 32
    const-string v0, "PhenotypeContext.setContext was called more than once"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
