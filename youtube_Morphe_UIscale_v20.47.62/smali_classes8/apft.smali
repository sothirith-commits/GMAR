.class public final Lapft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfm;


# direct methods
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "streaming"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lapey;ILandroid/net/Uri;Lapfj;)Lapfk;
    .locals 0

    .line 1
    new-instance p1, Lapfr;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Lapfr;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic d(Lapey;ILandroid/net/Uri;Lapfj;Ljava/util/concurrent/Executor;Labuf;)Lapfk;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapmi;->s(Lapfm;Lapey;ILandroid/net/Uri;Lapfj;)Lapfk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
