.class public final Lbizk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbizk;

.field public static final b:Lbizk;

.field public static final c:Lbizk;


# instance fields
.field private final d:Lbizj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbizk;

    .line 2
    .line 3
    new-instance v1, Lbizl;

    .line 4
    .line 5
    invoke-direct {v1}, Lbizl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbizk;-><init>(Lbizs;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbizk;

    .line 12
    .line 13
    new-instance v1, Lbizp;

    .line 14
    .line 15
    invoke-direct {v1}, Lbizp;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbizk;-><init>(Lbizs;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbizk;

    .line 22
    .line 23
    new-instance v1, Lbizr;

    .line 24
    .line 25
    invoke-direct {v1}, Lbizr;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbizk;-><init>(Lbizs;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbizk;->a:Lbizk;

    .line 32
    .line 33
    new-instance v0, Lbizk;

    .line 34
    .line 35
    new-instance v1, Lbizq;

    .line 36
    .line 37
    invoke-direct {v1}, Lbizq;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbizk;-><init>(Lbizs;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lbizk;->b:Lbizk;

    .line 44
    .line 45
    new-instance v0, Lbizk;

    .line 46
    .line 47
    new-instance v1, Lbizm;

    .line 48
    .line 49
    invoke-direct {v1}, Lbizm;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lbizk;-><init>(Lbizs;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbizk;

    .line 56
    .line 57
    new-instance v1, Lbizo;

    .line 58
    .line 59
    invoke-direct {v1}, Lbizo;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lbizk;-><init>(Lbizs;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbizk;

    .line 66
    .line 67
    new-instance v1, Lbizn;

    .line 68
    .line 69
    invoke-direct {v1}, Lbizn;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lbizk;-><init>(Lbizs;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lbizk;->c:Lbizk;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Lbizs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbiqh;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "The Android Project"

    .line 11
    .line 12
    const-string v1, "java.vendor"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lbizg;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lbizg;-><init>(Lbizs;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lbizk;->d:Lbizj;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lbizh;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lbizh;-><init>(Lbizs;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lbizi;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lbizi;-><init>(Lbizs;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbizk;->d:Lbizj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbizj;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
