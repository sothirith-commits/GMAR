.class public final Lbkea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkcv;

.field public static final b:Lbkcv;

.field public static final c:Lbjzl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkcv;

    .line 2
    .line 3
    const-string v1, "source-android-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbkcv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbkea;->a:Lbkcv;

    .line 9
    .line 10
    new-instance v0, Lbkcv;

    .line 11
    .line 12
    const-string v1, "target-android-user"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbkcv;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbkea;->b:Lbkcv;

    .line 18
    .line 19
    new-instance v0, Lbjzl;

    .line 20
    .line 21
    const-string v1, "pre-auth-server-override"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbjzl;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbkea;->c:Lbjzl;

    .line 27
    .line 28
    return-void
.end method
