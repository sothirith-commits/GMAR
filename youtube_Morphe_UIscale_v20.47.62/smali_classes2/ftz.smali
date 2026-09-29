.class public final Lftz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfts;

    .line 2
    .line 3
    invoke-direct {v0}, Lfts;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lftz;->a:Lfty;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILftv;)Lblp;
    .locals 2

    .line 1
    new-instance v0, Lblr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lftz;->a:Lfty;

    .line 7
    .line 8
    new-instance v1, Lftw;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Lftw;-><init>(Lblp;Lftv;Lfty;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
