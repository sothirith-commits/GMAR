.class public final Lavmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lanqq;

.field public final c:Landroid/content/Context;

.field public final d:Lavdo;

.field public final e:Lj$/util/Optional;

.field public final f:Laphh;

.field public final g:Lcjac;

.field public final h:Laqnz;

.field public final i:Lvsp;

.field public final j:Lcgzr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "avmm"

    .line 2
    .line 3
    const-string v1, "YTN_"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lavmm;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lanqq;Lavdo;Lj$/util/Optional;Laphe;Landroid/content/Context;Lcjac;Laqnz;Ljava/util/concurrent/Executor;Lvsp;Lcgzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lavmm;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, Lavmm;->b:Lanqq;

    .line 10
    .line 11
    iput-object p2, p0, Lavmm;->d:Lavdo;

    .line 12
    .line 13
    iput-object p3, p0, Lavmm;->e:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance p1, Laphh;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p4, p2, p8}, Laphh;-><init>(Laphe;Lcjac;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lavmm;->f:Laphh;

    .line 22
    .line 23
    iput-object p6, p0, Lavmm;->g:Lcjac;

    .line 24
    .line 25
    iput-object p7, p0, Lavmm;->h:Laqnz;

    .line 26
    .line 27
    iput-object p9, p0, Lavmm;->i:Lvsp;

    .line 28
    .line 29
    iput-object p10, p0, Lavmm;->j:Lcgzr;

    .line 30
    .line 31
    return-void
.end method
