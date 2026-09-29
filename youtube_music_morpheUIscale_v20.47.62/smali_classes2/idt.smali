.class public final Lidt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lthr;


# direct methods
.method public constructor <init>(Lthr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidt;->a:Lthr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lidt;->a:Lthr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lthr;->a(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
