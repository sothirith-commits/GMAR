.class public final Lfyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfya;

.field public static b:Lfyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfyd;

    .line 2
    .line 3
    invoke-direct {v0}, Lfyd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfyg;->a:Lfya;

    .line 7
    .line 8
    new-instance v0, Lfyf;

    .line 9
    .line 10
    invoke-direct {v0}, Lfyf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfyg;->b:Lfyc;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfya;
    .locals 1

    .line 1
    sget-boolean v0, Lgef;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfyq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfyq;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object p0, Lfyg;->a:Lfya;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lgef;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-boolean v0, Lgef;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lgef;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
