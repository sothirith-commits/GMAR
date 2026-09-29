.class public abstract Lahpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqf;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lahqi;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.BaseBackgroundScanClient"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahpp;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahpp;->b:Lahqi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lahpp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahpp;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0}, Lahpp;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const-string v2, "Client %s attempted to notify configuration change when it hasn\'t been registered."

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lahpp;->b:Lahqi;

    .line 30
    .line 31
    iget-object v1, v0, Lahqi;->a:Laaro;

    .line 32
    .line 33
    sget-object v9, Lahqk;->i:Lapab;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v2, "mdx_background_scanner"

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-interface/range {v1 .. v10}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahpp;->c:Z

    .line 3
    .line 4
    return-void
.end method
