.class public abstract Lbekm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lbekm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbeke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbeke;-><init>(FI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbekm;->c:Lbekm;

    .line 9
    .line 10
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
.method public abstract a()F
.end method

.method public abstract b()I
.end method
