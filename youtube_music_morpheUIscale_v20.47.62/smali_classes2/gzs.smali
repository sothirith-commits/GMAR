.class public final Lgzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lgzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgzl;

    .line 2
    .line 3
    invoke-direct {v0}, Lgzl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgzs;->a:Lgzr;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILgzo;)Lbap;
    .locals 2

    .line 1
    new-instance v0, Lbar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbar;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgzs;->a:Lgzr;

    .line 7
    .line 8
    new-instance v1, Lgzp;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Lgzp;-><init>(Lbap;Lgzo;Lgzr;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
