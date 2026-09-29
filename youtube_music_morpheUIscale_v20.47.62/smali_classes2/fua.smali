.class public final Lfua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhq;


# instance fields
.field final a:Lfpg;

.field final b:Lfre;

.field public final c:Lfud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lfih;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lfpg;Lfud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfua;->a:Lfpg;

    .line 5
    .line 6
    iput-object p3, p0, Lfua;->c:Lfud;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lfua;->b:Lfre;

    .line 13
    .line 14
    return-void
.end method
