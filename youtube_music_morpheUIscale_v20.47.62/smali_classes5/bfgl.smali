.class public abstract Lbfgl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbffs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbfgk;->a()Lbfgl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbfgl;->a:Lbfgl;

    .line 11
    .line 12
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
.method public abstract a()Lbfgd;
.end method

.method public abstract b()Lbfgx;
.end method
