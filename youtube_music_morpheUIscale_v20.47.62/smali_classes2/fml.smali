.class public final Lfml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfgv;

.field public final b:Lfpg;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lfrd;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/Context;

.field public final g:Lfud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfgv;Lfud;Lfpg;Landroidx/work/impl/WorkDatabase;Lfrd;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfml;->a:Lfgv;

    .line 11
    .line 12
    iput-object p3, p0, Lfml;->g:Lfud;

    .line 13
    .line 14
    iput-object p4, p0, Lfml;->b:Lfpg;

    .line 15
    .line 16
    iput-object p5, p0, Lfml;->c:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    iput-object p6, p0, Lfml;->d:Lfrd;

    .line 19
    .line 20
    iput-object p7, p0, Lfml;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfml;->f:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p1, Lfjr;

    .line 32
    .line 33
    invoke-direct {p1}, Lfjr;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
