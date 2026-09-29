.class public final Lmjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lca;

.field public final c:Lsak;

.field public final d:Lamgf;

.field public final e:Lmjm;

.field public final f:Lahlj;

.field public final g:Lakcj;

.field public final h:Lafge;

.field public final i:Lirn;

.field public final j:Lafic;

.field public final k:Lmwt;

.field public final l:Llbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v0, 0x1cf7c5800L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Lmjo;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lca;Llbp;Lmwt;Lafge;Lamgf;Lirn;Lsak;Lahlj;Lafic;Lakcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmjo;->b:Lca;

    .line 8
    .line 9
    iput-object p2, p0, Lmjo;->l:Llbp;

    .line 10
    .line 11
    iput-object p3, p0, Lmjo;->k:Lmwt;

    .line 12
    .line 13
    iput-object p4, p0, Lmjo;->h:Lafge;

    .line 14
    .line 15
    iput-object p5, p0, Lmjo;->d:Lamgf;

    .line 16
    .line 17
    iput-object p6, p0, Lmjo;->i:Lirn;

    .line 18
    .line 19
    iput-object p7, p0, Lmjo;->c:Lsak;

    .line 20
    .line 21
    iput-object p8, p0, Lmjo;->f:Lahlj;

    .line 22
    .line 23
    iput-object p9, p0, Lmjo;->j:Lafic;

    .line 24
    .line 25
    iput-object p10, p0, Lmjo;->g:Lakcj;

    .line 26
    .line 27
    new-instance p1, Lmjm;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lmjm;-><init>(Lmjo;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmjo;->e:Lmjm;

    .line 33
    .line 34
    return-void
.end method
