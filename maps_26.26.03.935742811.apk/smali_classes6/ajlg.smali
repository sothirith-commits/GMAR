.class public final Lajlg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lgak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajlf;

    invoke-direct {v0}, Lgak;-><init>()V

    sput-object v0, Lajlg;->a:Lgak;

    return-void
.end method

.method public static varargs a([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblrv;

    const v1, 0x7f0e0347

    invoke-direct {v0, v1, p0}, Lblrv;-><init>(I[Lblsc;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lblsc;

    sget-object v1, Lajlg;->a:Lgak;

    invoke-static {v1}, Lbjfo;->aj(Lgak;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method
