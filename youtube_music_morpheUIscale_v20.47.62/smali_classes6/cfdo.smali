.class public final Lcfdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhgt;


# direct methods
.method private constructor <init>(Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfdo;->a:Lbhgt;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcfdo;
    .locals 2

    .line 1
    new-instance v0, Lcfdo;

    .line 2
    .line 3
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcfdo;-><init>(Lbhgt;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
