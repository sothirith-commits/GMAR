.class public final Lbhhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/security/SecureRandom;

.field public static final b:Ljava/util/Random;

.field public static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhhd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhhd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbhhf;->a()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbhhf;->a:Ljava/security/SecureRandom;

    .line 11
    .line 12
    new-instance v0, Lbhhe;

    .line 13
    .line 14
    invoke-direct {v0}, Lbhhe;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbhhf;->b:Ljava/util/Random;

    .line 18
    .line 19
    new-instance v0, Lbhhc;

    .line 20
    .line 21
    invoke-direct {v0}, Lbhhc;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbhhf;->c:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
