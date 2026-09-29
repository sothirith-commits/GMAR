.class public abstract Lfjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lfjs;

.field public static final c:Lfjs;

.field public static final d:Lfjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfjn;->a:I

    .line 2
    .line 3
    new-instance v0, Lfjo;

    .line 4
    .line 5
    invoke-direct {v0}, Lfjo;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfjs;->b:Lfjs;

    .line 9
    .line 10
    new-instance v0, Lfjp;

    .line 11
    .line 12
    invoke-direct {v0}, Lfjp;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfjs;->c:Lfjs;

    .line 16
    .line 17
    sget v0, Lfjq;->a:I

    .line 18
    .line 19
    new-instance v0, Lfjr;

    .line 20
    .line 21
    invoke-direct {v0}, Lfjr;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lfjs;->d:Lfjs;

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
