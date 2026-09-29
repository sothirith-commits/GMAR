.class public abstract Lglc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lglc;

.field public static final c:Lglc;

.field public static final d:Lglc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgkx;->a:I

    .line 2
    .line 3
    new-instance v0, Lgky;

    .line 4
    .line 5
    invoke-direct {v0}, Lgky;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lglc;->b:Lglc;

    .line 9
    .line 10
    new-instance v0, Lgkz;

    .line 11
    .line 12
    invoke-direct {v0}, Lgkz;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lglc;->c:Lglc;

    .line 16
    .line 17
    sget v0, Lgla;->a:I

    .line 18
    .line 19
    new-instance v0, Lglb;

    .line 20
    .line 21
    invoke-direct {v0}, Lglb;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lglc;->d:Lglc;

    .line 25
    .line 26
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
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method
