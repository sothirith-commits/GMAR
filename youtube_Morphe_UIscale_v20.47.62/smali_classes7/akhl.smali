.class public final Lakhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laffp;

.field public final c:Landroid/content/Context;

.field public final d:Lakcj;

.field public final e:Lj$/util/Optional;

.field public final f:Lblyd;

.field public final g:Lahlj;

.field public final h:Lsak;

.field public final i:Lkqu;

.field public final j:Lbjyr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "akhl"

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
    sput-object v0, Lakhl;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laffp;Lakcj;Lj$/util/Optional;Lambr;Landroid/content/Context;Lblyd;Lahlj;Ljava/util/concurrent/Executor;Lsak;Lbjyr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lakhl;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, Lakhl;->b:Laffp;

    .line 10
    .line 11
    iput-object p2, p0, Lakhl;->d:Lakcj;

    .line 12
    .line 13
    iput-object p3, p0, Lakhl;->e:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v0, Lkqu;

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v1, p4

    .line 22
    move-object v3, p8

    .line 23
    invoke-direct/range {v0 .. v5}, Lkqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lakhl;->i:Lkqu;

    .line 27
    .line 28
    iput-object p6, p0, Lakhl;->f:Lblyd;

    .line 29
    .line 30
    iput-object p7, p0, Lakhl;->g:Lahlj;

    .line 31
    .line 32
    iput-object p9, p0, Lakhl;->h:Lsak;

    .line 33
    .line 34
    move-object/from16 p1, p10

    .line 35
    .line 36
    iput-object p1, p0, Lakhl;->j:Lbjyr;

    .line 37
    .line 38
    return-void
.end method
