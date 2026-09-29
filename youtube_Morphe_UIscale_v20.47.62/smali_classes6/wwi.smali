.class public final Lwwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwwi;


# instance fields
.field public final b:Lwwk;

.field public final c:Lwvy;

.field public final d:Lwed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwwi;

    .line 2
    .line 3
    invoke-direct {v0}, Lwwi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwwi;->a:Lwwi;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwwk;

    .line 5
    .line 6
    invoke-direct {v0}, Lwwk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwwi;->b:Lwwk;

    .line 10
    .line 11
    new-instance v0, Lwwj;

    .line 12
    .line 13
    invoke-direct {v0}, Lwwj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwwi;->c:Lwvy;

    .line 17
    .line 18
    new-instance v0, Lwed;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lwed;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lwwi;->d:Lwed;

    .line 25
    .line 26
    new-instance v1, Lwxp;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lwxp;-><init>(Lwed;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lwxp;

    .line 32
    .line 33
    invoke-static {}, Lwwo;->d()Lwwo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lwxp;-><init>(Lwwp;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lwxp;

    .line 41
    .line 42
    invoke-static {}, Lwwo;->c()Lwwo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lwxp;-><init>(Lwwp;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
